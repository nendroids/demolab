# TDS: Tools in Data Science

## **Problem 03**: Host your portfolio on GitHub Pages (0.5 marks)

[GitHub Pages](https://pages.github.com/) is a free hosting service that turns your GitHub repository directly into a whenever you push it. This is useful for sharing analysis results, data science portfolios, project documentation, and more.

### **Common Operations:**

```python

# Create a new GitHub repo
mkdir my-site
cd my-site
git init

# Add your static content
echo "<h1>My Site</h1>" > index.html

# Push to GitHub
git add .
git commit -m "feat(pages): initial commit"
git push origin main

# Enable GitHub Pages from the main branch on the repo settings page

```

### **Best Practices:**

1. Keep it small
    - Optimize images. Prefer SVG over WEBP over 8-bit PNG.
    - Preload critical assets like stylesheets
    - Avoid committing large files like datasets, videos, etc. directly. Explore Git LFS instead.
    
2. Tools:

    - GitHub Desktop: GUI for Git operations
    - GitHub CLI: Command line interface
    - GitHub Actions: Automation

Publish a page using GitHub Pages that showcases your work. Ensure that your email address 23f3002742@ds.study.iitm.ac.in is in the page's HTML.

GitHub pages are served via CloudFlare which obfuscates emails. So, wrap your email address inside a:

```html

<!--email_off-->23f3002742@ds.study.iitm.ac.in<!--/email_off-->

```

What is the GitHub Pages URL? It might look like: https://[USER].github.io/[REPO]/

If a recent change that's not reflected, add ?v=1, ?v=2 to the URL to bust the cache.