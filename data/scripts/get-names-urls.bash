rm -f json
touch json

range=(1 2 3 4 5 6)
for n in "${range[@]}"
do
    >>json jq '

map
  ( select(.fork!=true)
  | { url: .html_url, selite: .description, stars: .stargazers_count }
  )
| values []

' "./repos?page=$n&per_page=100" -c
done

>sorted jq -s -c 'sort_by(.stars) | reverse | values[]' json

>filtered rg -F '{"url":"https://github.com/justinwoo/purescript-' sorted

>outline jq '

"## " + (.url | .[40:])
+ "\n\n"
+ (.stars | tostring) + " stars"
+ "\n\n"
+ "<" + .url + ">"
+ "\n\n"
+ .selite
+ "\n\n"

' filtered -r
