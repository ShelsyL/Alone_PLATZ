<template>
  <section class="work">
    <figure v-for="post in posts" :key="post.id" class="white">
      <router-link :to="{name: 'posts.show', params: { id: post.id}}">


        <!-- <a href="#"> -->
        <img :src="'assets/img/'+ post.image" :alt="post.title" />
        <dl>
          <dt>{{ post.title }}</dt> <!-- categorie.name -->
          <dd>{{ post.resume}}</dd>
        </dl>
      </router-link>
      <!-- </a> -->

      <div id="wrapper-part-info">
        <div class="part-info-image">
          <img :src="'assets/img/' + post.categorie.picto" alt="" width="28" height="28"/>
          <!-- <img :src="'assets/img/icon-themes.svg'" alt="" width="28" height="28"/> -->
          <!-- :src="'assets/img/' + post.categorie.picto" -->
        </div>
        <div id="part-info"> {{ post.title }}</div>
      </div>

    </figure>
  </section>
</template>



<!-- <template>

<div>
  <h2> Liste des posts </h2>
    <ul>
      <li v-for="post in posts" :key="post.id">
        <router-link :to="{name: 'posts.show', params: { id:post.id}}">{{ post.title }}</router-link>
      </li>
    </ul>

</div>

</template> -->


<script>
export default {

  computed: {
    posts () {
      // Computed pour aller chercher ce getter => getters.getPosts
      return this.$store.getters.getPosts;
    }
  },
  // methods: {
  //   log(data){
  //     console.log (this.posts);
  //   }
  // },
}
</script>
