# Quick Starter

This is the shortest path from clone to live site.

## 1. Clone and open in Codex

```bash
git clone https://github.com/your-username/your-repo-name.git
cd your-repo-name
```

Open the folder in Codex.

## 2. Start with the default no-framework site

Edit these files:

- `index.html` for content and sections
- `styles.css` for colors, spacing, and layout
- `script.js` for small interactions

This is the recommended path for most users because it works with GitHub Pages directly and keeps setup minimal.

## 3. Optional: generate an Astro or Next.js version

If you want a framework-based starter instead:

```bash
chmod +x scripts/create-site.sh
./scripts/create-site.sh
```

Press `Enter` for `No framework`, or choose `Astro` or `Next.js`. The wizard generates a new project folder, for example `my-site`.

## 4. Customize the site

Open the repo root for the default starter, or open the generated folder if you used the wizard. Start with [prompts/first-codex-prompt.md](/Users/adan/work/claude/code/codex-free-website/prompts/first-codex-prompt.md).

Keep the deployment target in mind:

- `No framework` deploys from the branch root and is the default
- `Astro` deploys the built `dist` output through GitHub Actions
- `Next.js` deploys the built `out` output through GitHub Actions

## 5. Create the GitHub repo

From the project you want to publish:

```bash
git init
git add .
git commit -m "Initial website starter"
git branch -M main
git remote add origin https://github.com/your-username/your-repo-name.git
git push -u origin main
```

## 6. Enable GitHub Pages

In GitHub:

1. Open `Settings`
2. Open `Pages`
3. Choose the source that matches your template:
4. For `No framework`, use `Deploy from a branch`, then select `main` and `/ (root)`
5. For `Astro` or `Next.js`, use `GitHub Actions`

Your site will be published on `https://your-username.github.io/your-repo-name/` unless this is a user site repo named `your-username.github.io`.

## 7. Add your domain

1. Rename the relevant `CNAME.example` to `CNAME`
2. Replace the placeholder value with your domain, for example:

```text
www.yourdomain.com
```

3. Commit and push the change
4. Verify the domain in GitHub if you want the safer setup GitHub recommends
5. In your domain provider DNS settings:

For a subdomain such as `www`:

- Add a `CNAME` record pointing `www` to `your-username.github.io`

For an apex domain such as `yourdomain.com`:

- Add `A` records pointing to GitHub Pages IPs
- Optionally add `AAAA` records for IPv6 support
- Optionally redirect apex to `www` at your registrar

GitHub Pages apex IPs:

- `185.199.108.153`
- `185.199.109.153`
- `185.199.110.153`
- `185.199.111.153`

GitHub Pages apex IPv6 addresses:

- `2606:50c0:8000::153`
- `2606:50c0:8001::153`
- `2606:50c0:8002::153`
- `2606:50c0:8003::153`

Then set the custom domain in GitHub Pages settings and enable HTTPS once available.

## 8. Framework-specific notes

For `Astro`:

- Update `site` and `base` in `astro.config.mjs`
- The included workflow deploys the `dist` folder

For `Next.js`:

- The included config uses static export with `output: "export"`
- The included workflow deploys the `out` folder
- Avoid server-only features because GitHub Pages cannot run them

## 9. Use Codex to iterate

Examples:

- "Turn this into a portfolio site for a product designer."
- "Rewrite the copy so it sounds more direct and less generic."
- "Add a testimonials section and improve mobile spacing."
- "Make this look more editorial and less startup landing page."

## 10. Share it

Use:

- [content/linkedin-post.md](/Users/adan/work/claude/code/codex-free-website/content/linkedin-post.md)
- [content/linkedin-slides.md](/Users/adan/work/claude/code/codex-free-website/content/linkedin-slides.md)

## Common mistakes

- Forgetting to rename `CNAME.example`
- Using a wrong DNS target
- Choosing Next.js and then relying on server features
- Forgetting to update `base` settings for framework templates
- Expecting domain changes to propagate instantly
