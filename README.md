# Free Website

Build a free website with AI using Codex and GitHub Pages.

- Use This Template: [github.com/danlex/free-website/generate](https://github.com/danlex/free-website/generate)
- View Repo: [github.com/danlex/free-website](https://github.com/danlex/free-website)
- Live site: [danlex.github.io/free-website](https://danlex.github.io/free-website/)
- Screenshot guide: [QUICKSTART.md](QUICKSTART.md)

## The one path

1. Use This Template on GitHub
2. Clone your fork or copy of `free-website`
3. Open the repo in Codex
4. Use one of the prompt recipes in [`prompts/`](prompts/)
5. Preview locally
6. Push to GitHub
7. Enable GitHub Pages
8. Add your custom domain
9. Verify HTTPS is active

If template mode is not enabled on GitHub, fork the repo instead.

## Clone your copy

If you keep the same repo name, the clone command will usually look like this:

```bash
git clone https://github.com/your-username/free-website.git
cd free-website
```

If you renamed the repo, replace `free-website` with your repo name.

## Use Codex

The main files to edit are:

- `index.html`
- `styles.css`
- `script.js`

Prompt recipes:

- [personal-website.md](prompts/personal-website.md)
- [portfolio.md](prompts/portfolio.md)
- [landing-page.md](prompts/landing-page.md)

If you want the fastest path, start with [landing-page.md](prompts/landing-page.md).
Codex can also generate images directly for the site.

## Preview locally

```bash
sh scripts/preview.sh
```

Then open [http://localhost:8000](http://localhost:8000).

## Publish with GitHub Pages

1. Commit and push your changes
2. In GitHub, open `Settings` > `Pages`
3. Choose `Deploy from a branch`
4. Select `main` and `/ (root)`
5. Add your custom domain
6. Wait for GitHub to enable HTTPS

GitHub Pages hosting can stay free. The custom domain itself is usually a separate purchase from your domain provider.

## What is included

- Static starter files in the repo root
- A one-command local preview script
- Three ready-to-copy Codex prompt recipes
- A screenshot-first quickstart guide
- A `CNAME.example` file for domain setup
- Repo-level Codex guidance in `AGENTS.md` and `.agents/skills`
