set dotenv-load := true
set dotenv-required := true

@bump:
  poetry version prerelease

@publish:
  poetry publish --build --username=__token__ --password=$TOKEN
