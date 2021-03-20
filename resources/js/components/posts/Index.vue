<template>
  <div class="">


  <div class="container object">
    <div id="main-container-image">

  <section class="work">
    <figure v-for="post in posts" :key="post.id" class="white">
      <!-- <figure v-for="post in posts.data" :key="post.id" class="white"> -->
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
    <!-- <pagination :data="posts" @pagination-change-page="getResults"></pagination> -->
  </section>

</div>
<div class="buttons">
   <button class="btn btn-gray" style="padding: 20px; border-radius: 10px; margin-top: 50px; margin-left: 50%;"  type="button" @click="morePosts += 8">More</button>
</div>
</div>


<!-- <paginate></paginate>
<div id="wrapper-oldnew">
   <div class="oldnew">
      <div class="wrapper-oldnew-prev">
         <div id="oldnew-prev" ></div>
      </div>
      <div class="wrapper-oldnew-next">
         <div id="oldnew-next" ></div>
      </div>
   </div>
</div> -->
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
  data(){
    return {
      morePosts: 20
    }
  },

  // methods: {
		// Our method to GET results from a Laravel endpoint
	// 	getResults(page = 1) {
	// 		axios.get('api/posts?page=' + page)
	// 			.then(response => {
	// 				this.posts = response.data;
	// 			});
	// 	}
	// },

  computed: {
    posts () {
      // Computed pour aller chercher ce getter => getters.getPosts

      let idCat = this.$route.params.id;
      // alert(idCat);
      if(typeof idCat !== 'undefined' && idCat !== 1){
        // alert('coucou');
        // console.log(this.$store.getters.getPostsByCategorieId(idCat));
        return this.$store.getters.getPostsByCategorieId(idCat);
      }
      return this.$store.getters.getPosts.slice(0, this.morePosts);
      // return _.orderBy(this.$store.getters.getPosts.slice(0, this.morePosts), 'created_at', 'DESC') ;
    }
  }
}
</script>


<!-- DOCUMENTATION : https://github.com/gilbitron/laravel-vue-pagination -->
