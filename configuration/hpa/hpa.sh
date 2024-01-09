for i in {1..1000}; do curl -s -o /dev/null -w "%{http_code}\n" http://13.200.66.212:31770/; done
