<template>
    <Hero :values="[
        { name: 'home', link: 'https://web.wyli.tech' },
        { name: 'blog', link: 'https://blog.wyli.tech' }
    ]">
        <h1 class="text-3xl text-primary py-6 underline">blogs</h1>

        <table class="w-full leading-7">
            <tr>
                <td class="text-center">
                    <NuxtLink to="2023" class="text-6xl text-warning">Δ</NuxtLink>
                    <div class="text-warning">2023</div>
                </td>
                <td class="text-center">
                    <a class="text-6xl text-accent" href="https://blog.wyli.tech/2023">φ</a>
                    <div class="text-accent">2024</div>
                </td>
            </tr>
        </table>
    </Hero>
</template>
  