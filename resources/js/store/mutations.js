
// 2. Mutateurs càd Setters, qui vont juste modifier
let mutations = {
  SET_POSTS (state, data) {
    // Un setter pour mettre qq chose dans posts
    state.posts = data;
  },
  SET_CATEGORIES (state, data) {
    state.categories = data;
  }
};

export default mutations;
