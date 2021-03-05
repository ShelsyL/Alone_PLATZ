

// Les actions qui vont lancer les setters mais avant ils vont faire les transaction ajax
let actions = {

  setPosts ({commit}) {
    // TRANSACTION AJAX
    axios.get('api/posts')
    // SET_POSTS avec les informations que l'on doit lui mettre dedans càd data
    .then(reponsePHP => (commit ('SET_POSTS', reponsePHP.data)));
  }
};

export default actions;
