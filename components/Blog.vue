<script>
export default {
    props: {
        name: {
            type: String,
            required: true
        }
    }
}
</script>

<template>
    <div class="hero min-h-screen bg-base-200 min-w-[50%]">
        <div class="hero-content text-center flex-col min-w-[50%]">
            <div class="text-sm breadcrumbs">
                <ul>
                    <li>
                        <NuxtLink to="https://web.wyli.tech" class="text-info">home</NuxtLink>
                    </li>
                    <li>
                        <NuxtLink to="/" class="text-info">blog</NuxtLink>
                    </li>
                    <li>
                        <NuxtLink to="/{{name}}" class="text-info">{{name}}</NuxtLink>
                    </li>
                </ul>
            </div>

            <div class="mr-a ml-a border-y-2 min-w-[50%] border-neutral py-6 text-left">
                <slot />
            </div>
        </div>
    </div>
</template>
