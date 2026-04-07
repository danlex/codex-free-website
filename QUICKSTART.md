# Quickstart

## 1. Clone the repo

```bash
git clone https://github.com/danlex/codex-free-website.git
cd codex-free-website
```

## 2. Open it in Codex or Claude Code

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

## 3. Push

```bash
git add .
git commit -m "Customize website"
git push
```

## 4. Enable Pages

In GitHub:

1. Open `Settings`
2. Open `Pages`
3. Choose `Deploy from a branch`
4. Select `main` and `/ (root)`

## 5. Add your domain

1. Rename `CNAME.example` to `CNAME`
2. Put your domain in the file
3. Commit and push

Docs:

- [GitHub Pages custom domains](https://docs.github.com/en/pages/configuring-a-custom-domain-for-your-github-pages-site/managing-a-custom-domain-for-your-github-pages-site)
