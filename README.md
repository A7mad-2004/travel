# Tim Portfolio Website (PHP + Nginx)

A simple  website built with PHP and static assets (CSS, images, fonts).  
This project is dockerized so any developer can run it quickly using Docker Compose.

## Tech Stack
- PHP (php-fpm)
- Nginx
- Docker / Docker Compose
- HTML / CSS

## Project Structure
- `html/` : website source files (PHP/HTML, CSS, images, fonts)
- `docker/nginx/default.conf` : Nginx configuration for PHP-FPM

## Run with Docker (Recommended)
> Make sure Docker Desktop is running.

### Start the project
```bash
docker compose up --build
