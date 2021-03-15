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




<script>
export default {

  computed: {
    posts () {
      // Computed pour aller chercher ce getter => getters.getPosts

      let idCat = this.$route.params.id;
      alert(idCat);
      if(typeof idCat !== 'undefined'){
        alert('coucou');
        console.log(this.$store.getters.getPostsByCategorieId(idCat));
        return this.$store.getters.getPostsByCategorieId(idCat);
      }
      return this.$store.getters.getPosts;

      // let id = this.$route.params.id;
      // if(!isset(id)){
      //   return this.$store.getters.getRessourcesByCategorieId(id);
      // }
      // return this.$store.getters.getPosts;
    }
  },
  // methods: {
  //   log(data){
  //     console.log (this.posts);
  //   }
  // },
}
</script>
