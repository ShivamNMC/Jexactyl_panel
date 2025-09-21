# Jexpanel (formerly Jexactyl)

[![Latest Release](https://img.shields.io/github/v/release/Jexactyl/Jexactyl?style=for-the-badge)](https://github.com/Jexactyl/Jexactyl/releases)
[![Stars](https://img.shields.io/github/stars/Jexactyl/Jexactyl?style=for-the-badge)](https://github.com/Jexactyl/Jexactyl/stargazers)
[![Forks](https://img.shields.io/github/forks/Jexactyl/Jexactyl?style=for-the-badge)](https://github.com/Jexactyl/Jexactyl/network)

**Game panel & billing system — fast, secure, and customizable**

---

## Overview

Jexpanel is a modern, high-performance **game server management panel** built on **Pterodactyl Panel**, offering enhanced security, advanced customization, and integrated billing—supporting Stripe and PayPal—right out of the box.

## Features

- Advanced authentication and security setups  
- Integrated billing system (Stripe + PayPal)  
- Clean, user-friendly administrative interface  
- Built with modern tech: PHP, Laravel, TypeScript, React, Docker  
- Fully open-source, community-driven  

## Useful Links

- Website & Documentation: [jexpanel.com](https://jexpanel.com)  
- GitHub Repository: [Jexactyl/Jexactyl](https://github.com/Jexactyl/Jexactyl)
- Discord: [discord.com/jexpanel](https://discord.gg/qttGR4Z5Pk)

## Contribution

Contributions are welcome! Please see `CONTRIBUTING.md` and join discussions via Discord or GitHub issues.

## Deployment

This application can be deployed using [Nixpacks](https://nixpacks.com/). When deploying, you will need to set the following environment variables:

- `APP_KEY`: A 32-character random string. You can generate one with `php artisan key:generate --show`.
- `DB_HOST`: The hostname of your database server.
- `DB_PORT`: The port of your database server.
- `DB_DATABASE`: The name of your database.
- `DB_USERNAME`: The username for your database.
- `DB_PASSWORD`: The password for your database.
- `REDIS_HOST`: The hostname of your Redis server.
- `REDIS_PASSWORD`: The password for your Redis server.
- `REDIS_PORT`: The port of your Redis server.
