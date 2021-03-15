<!-- NAVBAR -->
<template>

<!-- <div class="">
  <nav>
      <li v-for="categorie in categories" :key="categorie.id">{{ categorie.name}}</li>
    </ul>
  </nav>
</div> -->


<div id="wrapper-navbar">
  <div class="navbar object">

    <div id="wrapper-bouton-icon" v-for="categorie in categories" :key="categorie.id">

      <router-link :to="{name: 'categories.show', params: { id: categorie.id }}">
        <div id="bouton-theme"><img :src="'assets/img/' + categorie.picto" alt="" title="" height="28" width="28"></div>
      </router-link>

      <!-- <div id="bouton-theme" @click="test('Coucou')"><img :src="'assets/img/' + categorie.picto" alt="" title="" height="28" width="28"></div> -->

    </div>
  </div>
</div>




</template>

<!-- // <script>
// export default {
//   data () {
//     return {
//       categories: []
//     }
//   },
//   methods: {
//     test (message){
//       alert(message);
//     },
//
//   },
//   created () {
//     fetch ('api/categories')
//     .then((reponse1)=> reponse1.json() )
//     .then((reponse2)=> {this.categories = reponse2 });
//   }
// }
// </script> -->

<script>
export default {
  computed: {
    // Affichage des catégories
    categories() {
      // let id = this.$route.params.id;
       return this.$store.getters.getCategories;
      // return this.$store.getters.getPostsByCategorieId(id);
    }
  }
}

</script>
