curl -X POST \
	https://b78ae31e.ngrok.io/connect/rest/api/results \
	-H 'authorization: Bearer eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiI1YmFiOGI2MDA4ZmYwODc4YjFiOGI3NDgiLCJxc2giOiI2N2E1Njc0NjE2YzY1MDM3Y2UzNTdmNjc5YTRjYzExNzk3ZmE4MjlkZWM1MWQ5ZDQ1YmJlMzZhNGVhOGRjOGUzIiwiaXNzIjoiNDk2MTI3OGItMjUzNy0zMGIxLWE1NzAtNDhhMGViMzVkNjdkIiwiY29udGV4dCI6e30sImV4cCI6MTU1MDE1MTU5NSwiaWF0IjoxNTUwMTUwNjk1fQ.gF26Ta-womOr5ZuOhmYFwKx0Y_Htxn9s_8wG-knOXAU' \
	-H 'content-type: multipart/form-data' \
	-F repository_name="PhilThom25/hps-cucumber-ruby" \
	-F results_file=@results.json

