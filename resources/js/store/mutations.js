
// 2. Mutateurs càd Setters, qui vont juste modifier
let mutations = {
  SET_POSTS (state, data) {
    // Un setter pour mettre qq chose dans posts
    state.posts = data;
  },
  SET_CATEGORIES (state, data) {
    state.categories = data;
  },
  SET_COMMENTS(state, data){
    state.comments = data;
  },
  CREATE_COMMENT(state, comment) {
    state.comments.unshift(comment)
  }
};

export default mutations;
