# yt-dlp

[![Docker](../../actions/workflows/docker.yml/badge.svg)](../../actions/workflows/docker.yml)

Non-official Docker images for [yt-dlp](https://github.com/yt-dlp/yt-dlp), a feature-rich command-line audio/video downloader.

## ⚙️ Get Started

You'll need [Docker](https://docker.com) installed.

### Run Container

#### Bash

Run the following command in Bash.

```bash
$ docker run --rm --volume ${PWD}:/mnt/local ghcr.io/custom-images/yt-dlp --help
```

#### PowerShell

Run the following command in Windows PowerShell.

```powershell
$ docker run --rm --volume ${PWD}:/mnt/local ghcr.io/custom-images/yt-dlp --help
```

#### CMD

Run the following command in Windows Command Prompt.

```sh
$ docker run --rm --volume %cd%:/mnt/local ghcr.io/custom-images/yt-dlp --help
```

## 🐛 Found a Bug?

Thank you for your message! Please fill out a [bug report](../../issues/new?assignees=&labels=&template=bug_report.md&title=).

## 📖 License

This project is licensed under the [European Union Public License 1.2](https://choosealicense.com/licenses/eupl-1.2/).