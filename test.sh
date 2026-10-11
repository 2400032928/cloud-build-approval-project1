
#!/bin/sh
set -eu
test -s index.html
grep -q "Cloud Build CI/CD Pipeline" index.html
echo "Website test passed"