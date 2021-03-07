
// Getters qui vont permettre d'aller chercher des infos dans le state
let getters = {

  // POSTS
    //  All posts
  getPosts (state) {
    return state.posts;
  },
    // post by id
  getPostById (state) {
    return function (id) {
      return state.posts.find(post => post.id == id);
    }
  },
    // post by categorie Id
//  getPostsByCategorieId  (state) {
//      return function (id) {
//      return state.posts.filter(post => categorie.id == id);
//    }
//  },

  // CATEGORIES
    // All Categorie
    // getCategories (state) {
    //   return state.categories;
    // }
};

export default getters;
