# Quickstart

This guide is the visual path from template to live site.
The live homepage is the starter preview you will rewrite.
On the public repo demo, a small top banner links to the template and docs. Cloned sites do not show that banner.
The images below are guided mockups of each step, so you can see what to look for without needing the exact same screen state.

- Repo: [github.com/danlex/free-website](https://github.com/danlex/free-website)
- Use This Template: [github.com/danlex/free-website/generate](https://github.com/danlex/free-website/generate)
- Live site: [free-website.tvl.tech](https://free-website.tvl.tech/)

## 1. Use This Template on GitHub

Open the repo and click `Use this template`.
If template mode is not enabled, fork the repo instead.

![Screenshot 1](assets/screenshots/01-use-this-template.svg)

## 2. Clone the repository

If you keep the same repo name, the command will usually look like this:

```bash
git clone https://github.com/your-username/free-website.git
cd free-website
```

If you renamed the repo, replace `free-website` with your repo name.

![Screenshot 2](assets/screenshots/02-clone-repository.svg)

## 3. Open Codex in the repo

Open the cloned repository in Codex.
The main files you will edit are:

- `index.html`
- `styles.css`
- `script.js`

![Screenshot 3](assets/screenshots/03-open-codex.svg)

## 4. Paste one of the prompt recipes

Choose one of these:

- [personal-website.md](prompts/personal-website.md)
- [portfolio.md](prompts/portfolio.md)
- [landing-page.md](prompts/landing-page.md)

If you want the simplest starting point, use `landing-page.md` first.
Codex can also generate images directly if you need a hero image or supporting visuals.

![Screenshot 4](assets/screenshots/04-paste-prompt.svg)

## 5. Run local preview

```bash
sh scripts/preview.sh
```

Open [http://localhost:8000](http://localhost:8000) and review the page before you publish.

![Screenshot 5](assets/screenshots/05-run-preview.svg)

## 6. Commit and push changes

```bash
git add .
git commit -m "Customize website"
git push
```

![Screenshot 6](assets/screenshots/06-push-changes.svg)

## 7. Enable GitHub Pages

In GitHub:

1. Open `Settings`
2. Open `Pages`
3. Choose `Deploy from a branch`
4. Select `main` and `/ (root)`

![Screenshot 7](assets/screenshots/07-enable-pages.svg)

## 8. Add a custom domain

1. Open the repo root and check `CNAME`
2. If it still says `free-website.tvl.tech`, replace it with your own domain or delete it for now
3. In GitHub, open `Settings` > `Pages` and enter your custom domain
4. Update your DNS records

![Screenshot 8](assets/screenshots/08-add-custom-domain.svg)

## 9. Verify HTTPS is active

Wait for GitHub Pages to show HTTPS as enabled for the custom domain.

![Screenshot 9](assets/screenshots/09-verify-https.svg)

GitHub Pages hosting can stay free. The custom domain itself is usually a separate purchase from your domain provider.
