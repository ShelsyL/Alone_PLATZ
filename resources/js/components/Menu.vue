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
             <div id="bouton-theme" @click="test('Coucou')"><img :src="'assets/img/' + categorie.picto" alt="" title="" height="28" width="28"></div>
             <!-- <div id="bouton-psd"><img src="{{ asset('assets/img/icon-psd.svg') }}" alt="photoshop" title="Photoshop" height="28" width="28"></div>
             <div  v-bind:id="categorie.name"><img src="{{ asset('assets/img/icon-themes.svg') }}" alt="theme" title="Theme" height="28" width="28"></div>
             <div id="bouton-font"><img src="{{ asset('assets/img/icon-font.svg') }}" alt="font" title="Font" height="28" width="28"></div>
             <div id="bouton-photo"><img src="{{ asset('assets/img/icon-photo.svg') }}" alt="photo" title="Photo" height="28" width="28"></div>
             <div id="bouton-premium"><img src="{{ asset('assets/img/icon-premium.svg') }}" alt="premium" title="Premium" height="28" width="28"></div> -->
          </div>
       </div>
    </div>


</template>

<script>
export default {
  data () {
    return {
      categories: []
    }
  },
  methods: {
    test (message){
      alert(message);
    }
  },

  created () {
    fetch ('api/categories')
    .then((reponse1)=> reponse1.json() )
    .then((reponse2)=> {this.categories = reponse2 });
  }

  // computed: {
  //   categories () {
  //     // Computed pour aller chercher ce getter => getters.getCategorie
  //     return this.$store.getters.getCategories;
  //   }
  // },
}
</script>
