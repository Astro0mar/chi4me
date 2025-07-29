
# chi4me

**chi4me** is a minimalist web app that helps learners of Chinese visually explore characters that look **similar based on shared components or structure** — not meaning.

🧠 Ideal for learners who struggle with mixing up similar-looking characters like:

```
干 于 千 午 牛 许 件
```

These characters may share common parts (radicals, strokes), but have **completely different meanings** — making them easy to confuse.

## 🌐 Live Demo

👉 [Visit the site](https://astro0mar.github.io/chi4me/) to see it in action.

## 🧩 Features

- Groups Chinese characters based on **visual similarity** (shared components).
- Simple, clean layout — great for scanning and spotting subtle differences.
- Helps train your eye to recognize and distinguish similar forms.

## 🎯 Use Case

Learning Chinese involves **hundreds of visually similar characters**. This tool is designed to:

- Help learners **avoid common mix-ups**
- Build better **character recognition**
- Spot **recurring radicals and patterns**

## 🛠 Tech Stack

- HTML, CSS, JavaScript
- Static site (no backend)
- Character data manually grouped by visual similarity

## 🚀 How to Run Locally

1. **Clone the repo**

   ```bash
   git clone https://github.com/Astro0mar/chi4me.git
   cd chi4me
   ```

2. **Open the site**

   Just open `index.html` in your browser — no server or build step needed.

## ✍️ How Characters Are Grouped

Characters are grouped **manually** by their appearance — for example:

| Group | Characters                   | Shared Feature                     |
|-------|------------------------------|------------------------------------|
| A     | 干, 于, 千, 午, 牛, 许, 件    | Similar vertical/horizontal strokes |
| B     | 口, 回, 因, 四               | All include an enclosing box “口”  |
| C     | 土, 士, 干                   | Similar base components            |

> There is no grouping by meaning or pronunciation — only by **visual similarity**.

## 📁 File Structure

```
chi4me/
├── index.html       # Main webpage
├── style.css        # Styles
├── script.js        # (Optional) for interactivity
├── groups.json      # Character groups (if used)
```

## 🔮 Future Plans

- Add hover tooltips with **pinyin and meaning**
- Let users **search or highlight** components
- Group by **HSK level** or user difficulty
- Add mobile-friendly view

## 🤝 Contributions

Want to suggest new confusing characters or improve the layout?

- Fork this repo
- Add or edit character groups
- Submit a pull request!

## 📄 License

MIT License © 2025 [Astro0mar](https://github.com/Astro0mar)
