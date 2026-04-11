# Free Website Starter

Build a free website with Codex and GitHub Pages.

- Use This Template: [github.com/danlex/free-website/generate](https://github.com/danlex/free-website/generate)
- Live preview: [free-website.tvl.tech](https://free-website.tvl.tech/)
- Visual guide: [QUICKSTART.md](QUICKSTART.md)

## One clear path

1. Use This Template on GitHub
2. Clone your new repo
3. Edit with Codex
4. Preview locally
5. Push changes
6. Enable GitHub Pages
7. Add your domain
8. Verify HTTPS

If template mode is not enabled on GitHub, fork as fallback.

## Clone the right thing

Do not clone `https://free-website.tvl.tech/`.
That is the live preview URL, not a Git repository.

Clone your own GitHub repo created from the template:

```bash
git clone https://github.com/your-username/free-website.git
cd free-website
```

If you renamed the repository, replace `free-website` with your repo name.

## Edit with Codex

Main files:

- `index.html`
- `styles.css`
- `script.js`

Prompt recipes:

- [prompts/landing-page.md](prompts/landing-page.md)
- [prompts/personal-website.md](prompts/personal-website.md)
- [prompts/portfolio.md](prompts/portfolio.md)

Start with `landing-page.md` for the lowest-friction rewrite.
Codex can also generate images for hero and section visuals.

## Preview locally

```bash
sh scripts/preview.sh
```

Open [http://localhost:8000](http://localhost:8000).

## Publish on GitHub Pages

1. Commit and push your changes
2. In GitHub: `Settings` > `Pages`
3. Select `Deploy from a branch`
4. Select `main` and `/ (root)`
5. Verify your domain in GitHub
6. Update or remove `CNAME` if it still says `free-website.tvl.tech`
7. Add your custom domain
8. Wait for HTTPS to be enabled

GitHub Pages hosting can stay free.
Your domain is usually a separate purchase.
GitHub recommends verifying the custom domain before adding it:
[Verifying your custom domain for GitHub Pages](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/verifying-your-custom-domain-for-github-pages)

## Important CNAME note

This template includes a real `CNAME` so the public demo stays live.

In your copy:

- replace `CNAME` with your domain
- or delete `CNAME` until domain setup is ready

If you keep the demo value, your Pages setup will point to the wrong domain.

## What is included

- Static root starter (HTML/CSS/JS only)
- One-command local preview script
- `.nojekyll` for branch-based Pages serving
- 3 copy-ready Codex prompts
- Screenshot-driven quickstart
- `CNAME.example` reference file
- Repo guidance in [`AGENTS.md`](AGENTS.md) and [`.agents/skills`](.agents/skills)
