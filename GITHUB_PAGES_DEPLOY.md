# GitHub Pages Deployment

## Short Checklist

1. Install generator dependencies once:

```powershell
py -m pip install -r requirements.txt
```

2. Rebuild the static site and audio cache:

```powershell
py tools/generate_voice_api.py --all-characters --download --copy-extras --clean-audio-cache --normalize-audio
```

3. Commit the generated `docs/` contents and push to the repository default branch.

4. In GitHub, open `Settings -> Pages` and publish from the `docs/` folder on the default branch.

5. After the site is live, point the TTS helper at the published URLs:

```lua
API_BASE_URL = "https://<user>.github.io/<repo>/api/v1"
SITE_BASE_URL = "https://<user>.github.io/<repo>/"
```

## Notes

- GitHub Pages is static only. It serves the generated JSON, MP3 cache, and browser UI exactly as committed.
- Full audio caching can make the repository large. Keep an eye on Git history and GitHub Pages asset size.
- If you only want to preview locally, use `py -m http.server 8000 -d docs` instead of publishing.