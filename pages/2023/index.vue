<template>
  <Hero :values="[
        { name: 'home', link: 'https://web.wyli.tech' },
        { name: 'blog', link: '/' },
        { name: '2023', link: '/2023' }
    ]">
    <h1 class="text-3xl text-primary py-6 underline">2023</h1>
    <ul class="py-5">
      <li>
        <NuxtLink to="2023/dlt" class="text-accent">dlt</NuxtLink>
      </li>
    </ul>
  </Hero>
</template>
  