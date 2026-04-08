# Quickstart

Repo: [github.com/danlex/codex-free-website](https://github.com/danlex/codex-free-website)
Live site: [danlex.github.io/codex-free-website](https://danlex.github.io/codex-free-website/)

## 1. Make your own copy on GitHub

Open [github.com/danlex/codex-free-website](https://github.com/danlex/codex-free-website) and click `Use this template`.
If you do not see it, fork the repo instead.

## 2. Clone your repo

```bash
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name
```

## 3. Edit and publish with AI in Codex

Edit the root files:

- `index.html`
- `styles.css`
- `script.js`
- `CNAME.example`

Paste a prompt like this:

```text
Turn this starter into a personal website for [name], a [role].
Update the hero, about section, projects, contact links, and SEO copy.
Keep it plain HTML, CSS, and JavaScript.
```

With Codex, you can also generate images directly.

Example:

```text
Generate a clean hero image for a landing page about [business or product].
Style: modern, minimal, premium, white background with warm orange accents.
Format: wide website hero image.
```

## 4. Preview locally

```bash
sh scripts/preview.sh
```

Open [localhost:8000](http://localhost:8000) and check the page before you publish.

## 5. Push

```bash
git add .
git commit -m "Customize website"
git push
```

## 6. Enable Pages

In GitHub:

1. Open `Settings`
2. Open `Pages`
3. Choose `Deploy from a branch`
4. Select `main` and `/ (root)`

## 7. Add your domain

1. In GitHub, open `Settings` > `Pages` and enter your custom domain
2. Optionally rename `CNAME.example` to `CNAME` so the domain stays in the repo
3. Update your DNS records
4. Wait for GitHub to enable HTTPS

GitHub Pages hosting can stay free. The domain itself is usually paid separately.

Docs:

- [GitHub Pages custom domains](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site)
