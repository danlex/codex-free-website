const projects = [
  {
    title: "Project one",
    description: "Describe the problem, your role, and the result.",
  },
  {
    title: "Project two",
    description: "Choose Next.js when you want React ergonomics and know the Pages target stays static.",
  },
  {
    title: "Project three",
    description: "Keep features inside the static export boundary for GitHub Pages compatibility.",
  },
];

export default function Home() {
  return (
    <main className="page-shell">
      <section className="panel hero">
        <p className="eyebrow">Next.js static export</p>
        <h1>Use Next.js if you want React, but keep the output static.</h1>
        <p className="lead">
          This template is configured for GitHub Pages, which means no server
          features, no API routes, and no runtime rendering.
        </p>
      </section>

      <section className="panel">
        <p className="eyebrow">Projects</p>
        <h2>Keep the content focused.</h2>
        <div className="cards">
          {projects.map((project) => (
            <article className="card" key={project.title}>
              <h3>{project.title}</h3>
              <p>{project.description}</p>
            </article>
          ))}
        </div>
      </section>
    </main>
  );
}
