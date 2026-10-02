# FSM-v1

## Multiplayer Meme & Caption Contest

FSM-v1 is a browser-based multiplayer meme and caption contest game.

Players can create or join rooms, receive the same meme template, create their own meme/caption, submit it, vote anonymously, and compete for the highest score.

## Tech Stack

### Frontend
- React
- Vite
- TypeScript
- Tailwind CSS
- Fabric.js

### Backend
- Node.js
- Express
- TypeScript
- Socket.IO

### Database
- PostgreSQL
- Prisma

### Validation & Testing
- Zod
- Vitest
- Supertest
- Playwright

### Storage
- Cloudinary initially
- Storage abstraction for future providers

## Project Structure

```text
apps/
├── web/                 # Frontend
└── server/              # Backend

packages/
└── shared/              # Shared types, schemas and constants

database/
├── migrations/
└── seed/

docs/                    # Project documentation