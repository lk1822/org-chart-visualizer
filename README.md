# Org Chart Visualizer

A lightweight, browser-based org chart viewer. Upload an Excel file and instantly see an interactive, color-coded organizational hierarchy.

## Features

- **Drag & drop Excel upload** — no server required, runs entirely in the browser
- **Horizontal tree layout** — parent nodes on the left, reports branching right
- **Color-coded by location** — blue for US, orange for India
- **Assignment tags** — shows each person's project/client assignment
- **Collapsible nodes** — expand/collapse any branch
- **Search** — filter by name, title, or assignment
- **Headcount badges** — see how many people roll up under each manager
- **Vacant position indicators** — dashed borders for open roles

## Excel Format

The app expects an `.xlsx` file with these columns:

| Column | Required | Description |
|---|---|---|
| Name | Yes | Employee name (use "Vacant" for open roles) |
| Title | Yes | Job title |
| Location | Yes | Office location (e.g., "US", "India") |
| Reports To | Yes | Name or title of the person's manager |
| Assignment | No | Project or client assignment |

## Usage

1. Open `index.html` in any modern browser
2. Drag & drop your Excel file onto the upload area (or click to browse)
3. The org chart renders instantly
4. Use the toolbar to search, expand/collapse, or upload a new file

## Tech Stack

- Vanilla HTML/CSS/JS (no build tools, no framework)
- [SheetJS](https://sheetjs.com/) for Excel parsing (loaded via CDN)
