# Free Website Starter for Codex + GitHub Pages

Launch a personal website for free with:

- Codex for editing
- GitHub for version control
- GitHub Pages for hosting
- Your own domain name

This repo defaults to a no-framework website starter because that is the fastest path for most people. It also includes optional Astro and Next.js templates for users who want more structure.

## What is included

- A one-page no-framework starter
- Optional Astro and Next.js templates
- A quick starter for setup and deployment
- A sample Codex prompt to customize the site
- LinkedIn launch content

## Repo structure

- `index.html` - default no-framework homepage starter
- `styles.css` - default styling
- `script.js` - default behavior
- `scripts/create-site.sh` - optional template selector
- `templates/no-framework` - plain HTML/CSS/JS starter
- `templates/astro` - Astro starter for Pages
- `templates/nextjs` - Next.js static export starter for Pages
- `QUICKSTART.md` - clone to live domain flow
- `prompts/first-codex-prompt.md` - prompt to start customizing with Codex
- `content/linkedin-post.md` - LinkedIn post draft
- `content/linkedin-slides.md` - LinkedIn carousel copy

## Fast path

1. Create a new GitHub repo from these files.
2. Edit the default no-framework starter
3. Push to GitHub
4. Enable GitHub Pages from the main branch root
5. Add your custom domain

Detailed instructions: [QUICKSTART.md](/Users/adan/work/claude/code/codex-free-website/QUICKSTART.md)

## Default recommendation

- `No framework` is the default recommendation for the fastest path
- `Astro` is the best middle ground when you want components and structure
- `Next.js` is for people who specifically want React and accept GitHub Pages static export constraints

## Optional template wizard

If someone wants a different stack:

```bash
chmod +x scripts/create-site.sh
./scripts/create-site.sh
```

Press `Enter` to accept the default `No framework` option, or choose `Astro` or `Next.js`.

## Suggested first Codex prompt

Use this after opening the repo in Codex:

```text
Turn this starter into a personal website for [your name], a [role]. Keep it compatible with GitHub Pages. If this template uses a framework, keep it within static hosting constraints. Update the hero, about section, links, colors, and SEO copy. Add a projects section and make the design feel more specific to my work in [industry].
```

## Publish checklist

- Replace placeholder content
- Add your real links
- Rename `CNAME.example` to `CNAME` when needed
- Set your domain inside the file
- Enable GitHub Pages in repo settings

## License

MIT
