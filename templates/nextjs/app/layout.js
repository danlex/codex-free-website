export const metadata = {
  title: "Your Name | Next.js Website",
  description: "A static-exported Next.js website for GitHub Pages.",
};

import "./globals.css";

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body>{children}</body>
    </html>
  );
}
