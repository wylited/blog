<script>
export default {
  props: {
    values: {
      type: Array,
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
                    <li v-for="value in values" :key="value.link">
                        <NuxtLink :to="value.link" class="text-info">{{ value.name }}</NuxtLink>
                    </li>
                </ul>
            </div>

            <div class="mr-a ml-a border-y-2 min-w-[50%] border-neutral py-6">
                <slot />
            </div>
        </div>
    </div>
</template>