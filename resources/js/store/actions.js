

// 3. Les actions qui vont lancer les setters mais avant ils vont faire les transaction ajax
let actions = {

  setPosts ({commit}) {
    // TRANSACTION AJAX pour lancer le Setter
    axios.get('api/posts')
    // SET_POSTS avec les informations que l'on doit lui mettre dedans càd data
         .then(reponsePHP => (commit ('SET_POSTS', reponsePHP.data))),
    axios.get('api/categories')
         .then(reponsePHP => (commit ('SET_CATEGORIES', reponsePHP.data)));
  },
  setCategories ({commit}) {
    axios.get('api/categories')
         .then(reponsePHP => (commit ('SET_CATEGORIES', reponsePHP.data)));

  },
  setComments({commit}) {
    axios.get('api/comments')
         .then(reponsePHP => (commit('SET_COMMENTS', reponsePHP.data)));
  },
  createComment({commit}, comment) {
    // https://laravel.com/docs/8.x/controllers#basic-controllers
    axios.post('api/comments', comment)
         .then(reponsePHP => (commit('CREATE_COMMENT', reponsePHP.data)))
         .catch(err => {
            console.log(err)
         })
  }
}

export default actions;

// Cette action sera lancée dans app.js, dans l'instance de vue de base
// Dans created, on lance le setter pour les posts
