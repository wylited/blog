<template>
  <Hero :values="[
        { name: 'home', link: 'https://web.wyli.tech' },
        { name: 'blog', link: '/' },
        { name: '2024', link: '/2024' }
    ]">
    <h1 class="text-3xl text-secondary py-6 underline">2024</h1>
    <ul class="py-5 text-left">
      <li>
        <NuxtLink to="2024/prse" class="text-accent ml-3.5">prse</NuxtLink>
      </li>
    </ul>
  </Hero>
</template>
