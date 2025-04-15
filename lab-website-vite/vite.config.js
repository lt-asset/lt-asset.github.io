// vite.config.js
export default {
  server: {
    host: '0.0.0.0',
    port: 12000,
    cors: true,
    hmr: {
      host: 'work-1-qnobczzfwtywzpqq.prod-runtime.all-hands.dev',
      protocol: 'wss',
      clientPort: 443
    }
  }
}