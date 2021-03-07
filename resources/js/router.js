
import Vue    from 'vue'
import Router from 'vue-router'

// Chargement des composants des différentes routes
import PostsIndex from './components/posts/Index'
import PostsShow  from './components/posts/Show'

// Création du routing
Vue.use(Router)

export default new Router({
  routes: [
    {
      path: '/',
      name: 'post.index',
      component: PostsIndex
    },
    {
      path: '/posts/:id',
      name: 'posts.show',
      component: PostsShow
    }
    //{
    //  path: '/posts/:categorie',
    //  name: 'posts.categorie',
    //  component: PostCategorie
    //}
  ]
})
