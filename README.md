# 🎵 Craft The Groove API

A custom Spotify API wrapper. It exposes clean endpoints for creating and managing playlists programmatically.

---

## 🚀 Getting Started

### Prerequisites
- Python 3.10+
- [Poetry](https://python-poetry.org/docs/#installation)
- [Just](https://just.systems/docs/en/)

### Installation

```bash
git clone git@github.com:rociobm14/craft-the-groove-api.git
cd craft-the-groove-api
poetry install
```
---

## 🛠️ Development

### Available Commands

| Command | Description |
|---|---|
| `just run` | Start the API on port 8000 |
| `just fix` | Format and auto-fix code |
| `just lint` | Check for errors without fixing |
| `just pre-commit` | Run all pre-commit hooks |
| `just install` | Install dependencies |

---

## 📁 Project Structure
```
craft-the-groove-api/
├── app/
│   ├── main.py            # FastAPI entrypoint
│   └── __init__.py        # Makes app a package
├── justfile               # Command shortcuts
├── pyproject.toml         # Dependencies and project config
├── .pre-commit-config.yaml
├── .env.example           # Environment variable template
└── README.md
```


## 👥 Authors
- Rocio Barragan Moreno
- Daniel Fernandez Merida
