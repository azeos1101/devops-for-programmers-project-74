### Hexlet tests and linter status:
[![Actions Status](https://github.com/azeos1101/devops-for-programmers-project-74/workflows/hexlet-check/badge.svg)](https://github.com/azeos1101/devops-for-programmers-project-74/actions)

### Build Status:
[![Build Status](https://github.com/azeos1101/devops-for-programmers-project-74/workflows/push/badge.svg)](https://github.com/azeos1101/devops-for-programmers-project-74/actions)

## Setup

### Requirements

* docker
* docker compose V2
* make

### Steps

**Clone project**

Just clone this repo using `git clone` command

**Run**

```bash
make setup
make dev # run dev local server
# open https://localhost

make test # run tests
```

### Production

```bash
make start # run server in production environment
```

### Deploy

Deploy runs automatically on each push to the 'main' branch.
It creates a new build for the 'latest' tag every time the tests succeed.

---
