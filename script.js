const observer = new IntersectionObserver(
  (entries) => {
    entries.forEach((entry) => {
      if (entry.isIntersecting) {
        entry.target.classList.add("visible");
      }
    });
  },
  {
    threshold: 0.18,
  }
);

document.querySelectorAll(".panel, .card").forEach((element) => {
  element.classList.add("reveal");
  observer.observe(element);
});
