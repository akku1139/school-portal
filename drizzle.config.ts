import { defineConfig } from 'drizzle-kit';

export default defineConfig({
  schema: "./schema.ts",
  driver: 'd1',
  dbCredentials: {
    wranglerConfigPath: './wrangler.toml',
    dbName: '',
  },
  verbose: true,
  strict: true,
});
