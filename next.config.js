/** @type {import('next/index').NextConfig} */
const nextConfig = {


  reactStrictMode: true,
  swcMinify: true,
  experimental: {
    images: {
      unoptimized: true,
    },
  },
}

module.exports = nextConfig
