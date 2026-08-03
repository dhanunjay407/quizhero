# QuizHero

AI-powered quiz application built with Next.js, Prisma, and PostgreSQL.

**Repository:** https://github.com/dhanunjay407/quizhero

## Project Structure

```
QuizHero/
└── quiz-hero/     # Next.js app
```

## Getting Started

```bash
cd QuizHero/quiz-hero
npm install
```

Create a `.env` file:

```env
DATABASE_URL="postgresql://dhanu@localhost:5432/quizdb"
NEXTAUTH_SECRET="your-secret"
NEXTAUTH_URL="http://localhost:3000"
GEMINI_API_KEY="your-gemini-api-key"
```

Start PostgreSQL, run migrations, and start the dev server:

```bash
brew services start postgresql@14
npx prisma migrate dev
npm run dev
```

Open http://localhost:3000

## Tech Stack

- Next.js 15
- NextAuth.js
- Prisma + PostgreSQL
- Google Gemini AI
- Tailwind CSS
