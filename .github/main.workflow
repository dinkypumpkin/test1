name: autocloselock
on: [issues, pull_request]
jobs:
  autocloselock:
    runs-on: ubuntu-latest
    steps:
    - name: Automatically close and lock issues and pull requests
      uses: dinkypumpkin/auto-close-lock@v1.0
      with:
        repo-token: ${{ secrets.GITHUB_TOKEN }}
