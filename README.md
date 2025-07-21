# OverEngineeredIt - Personal Site

A Hugo-powered personal website using the [Blowfish](https://blowfish.page/) theme.

## Setup

### Prerequisites

- [Hugo Extended](https://gohugo.io/installation/) (v0.87.0 or later)
- [Git](https://git-scm.com/)

### Installation

1. Clone this repository:

   ```bash
   git clone <your-repo-url>
   cd personal_site_v2
   ```

2. Install the Blowfish theme using Hugo modules:

   ```bash
   hugo mod init github.com/your-username/personal_site_v2
   hugo mod get github.com/nunocoracao/blowfish/v2
   ```

   Or alternatively, install as a git submodule:

   ```bash
   git submodule add -b main https://github.com/nunocoracao/blowfish.git themes/blowfish
   git submodule update --init --recursive
   ```

3. Start the development server:

   ```bash
   hugo server
   ```

4. Open your browser to `http://localhost:1313`

### Theme Documentation

For detailed configuration options and customization, refer to the [Blowfish documentation](https://blowfish.page/docs/).

### Project Structure

- `content/` - Markdown content files
- `assets/` - Images and other assets
- `config/` - Hugo configuration files
- `layouts/` - Custom layout overrides (if any)
- `static/` - Static files copied directly to output

### Building for Production

```bash
hugo --minify
```

The built site will be in the `public/` directory.

## Docker Deployment

### Building the Docker Image Locally

```bash
docker build -t personal-site .
```

### Running with Docker

```bash
docker run -p 8080:80 personal-site
```

### Using Docker Compose

```bash
docker-compose up -d
```

The site will be available at `http://localhost:8080`.

## GitHub Actions CI/CD

This repository includes GitHub Actions that will:

- Build the Hugo site automatically on pushes to `main`
- Create Docker images tagged with branch names and git tags
- Push images to GitHub Container Registry (ghcr.io)

### Using Published Docker Images

Pull and run the latest image:

```bash
docker pull ghcr.io/overengineeredit/personal_site_v2:latest
docker run -p 8080:80 ghcr.io/overengineeredit/personal_site_v2:latest
```

## Configuration

The site configuration is split across multiple files in the `config/_default/` directory:

- `hugo.toml` - Main Hugo configuration
- `languages.en.toml` - Language-specific settings
- `params.toml` - Theme parameters
- `menus.en.toml` - Navigation menus
- `markup.toml` - Markdown processing settings
- `module.toml` - Hugo modules configuration
