<template>
  <Hero :values="[
        { name: 'home', link: 'https://web.wyli.tech' },
        { name: 'blog', link: '/' },
        { name: '2023', link: '/2023' }
    ]">
    <h1 class="text-3xl text-primary py-6 underline">2023</h1>
    <ul class="py-5 text-left">
      <li>
        <NuxtLink to="2023/szns" class="text-accent ml-3.5">szns</NuxtLink>
        <NuxtLink to="2023/sts" class="text-accent ml-2.5">sts</NuxtLink>
        <NuxtLink to="2023/dlt" class="text-accent ml-2.5">dlt</NuxtLink>
        <NuxtLink to="2023/exms" class="text-accent ml-2.5">exms</NuxtLink>
        <NuxtLink to="2023/prse" class="text-accent ml-2.5">prse</NuxtLink>
      </li>
    </ul>
  </Hero>
</template>
