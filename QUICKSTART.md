# Quickstart

Use the root files as the starter.

## Edit These Files

- `index.html`
- `styles.css`
- `script.js`
- `CNAME.example`

## Basic Flow

1. Clone the repo
2. Edit the root files in Codex
3. Push to GitHub
4. Enable GitHub Pages
5. Add your custom domain

## Clone

```bash
git clone https://github.com/danlex/codex-free-website.git
cd codex-free-website
```

## Customize

Start with:

- `index.html` for content
- `styles.css` for design
- `script.js` for small interactions

Prompt: [prompts/first-codex-prompt.md](prompts/first-codex-prompt.md)

## Publish

```bash
git add .
git commit -m "Customize website"
git push
```

Then in GitHub:

1. Open `Settings`
2. Open `Pages`
3. Choose `Deploy from a branch`
4. Select `main` and `/ (root)`

## Custom Domain

When you are ready:

1. Rename `CNAME.example` to `CNAME`
2. Put your domain in the file
3. Commit and push
4. Add the domain in GitHub Pages settings
5. Enable HTTPS once available

Official docs:

- [Configuring a custom domain for your GitHub Pages site](https://docs.github.com/articles/setting-up-a-custom-domain-with-github-pages)
- [Managing a custom domain for your GitHub Pages site](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site)
