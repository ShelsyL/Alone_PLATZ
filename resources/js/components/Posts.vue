<template>
  <section class="work">
    <figure v-for="post in posts" :key="post.id" class="white">
      <a href="#">
<img :src="'assets/img/'+post.image" :alt="post.title" />
        <dl>
          <dt>{{ post.title }}</dt> <!-- categorie.name -->
          <dd>{{ post.resume}}</dd> 
        </dl>
      </a>
      <div id="wrapper-part-info">
        <div class="part-info-image">
          <img :src="'assets/img/icon-themes.svg'" alt="" width="28" height="28"/>
        </div>
        <div id="part-info">{{ post.title }}</div>
      </div>
    </figure>
  </section>
</template>


<script>
export default {
  data () {
    return {
      posts: []
    }
  },
  methods: {
    log(data){
      console.log (this.posts);
    }
  },
  created () {
    axios.get('api/posts')
         .then(reponsePHP => (this.posts = reponsePHP.data))
  }
}
</script>
