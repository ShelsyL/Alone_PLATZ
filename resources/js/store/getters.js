
// Getters qui vont permettre d'aller chercher des infos dans le state
let getters = {

  // POSTS
  //  All POSTS
  getPosts (state) {
    return state.posts;
  },
  // postById
  getPostById (state) {
    return function (id) {
      return state.posts.find(post => post.id == id);
    }
  },
  // CATEGORIES
  // All Categorie
  getCategories (state) {
    return state.categories;
  },
  // POST BY CAT
  getPostsByCategorieId(state){
    return function (id) {
      return state.posts.filter(posts => posts.categorie_id == id);
    }
  },
  // COMMENTS BY POST
  getCommentsByPostId(state) {
    return function(id) {
      return state.comments.filter(comments => comments.post_id == id);
    }
  }

  // getPostsByCategorieId  (state) {
  //     return function (id) {
  //     return state.posts.filter(posts => post.categorie.id == id);
  //   }
  // },


};

export default getters;
