<detail>
    <div class="weui_panel_hd">{ opts.title }</div>
<div class="bd">
    <article class="weui_article">
            <section>
              <p><img src="../../{photoUrl}" alt=""></p>
              <h2 class="title">{name}</h2>
              <p>{desc}</p>
            </section>
            <section>
              <p>基上我希望的是出门就是壮丽的自然景观，进门就是集合所有现代文明的舒适住所——就是说好处都想要，坏处都不想要。而且我这人呆不住，对着森林当然很好，但最多三天就想去商业区吃大汉堡。</p>
            </section>
            <section>
              <p>理想工作环境？每次到一个陌生城市集中办公。不用老是窝在家里，只要能上网，有插座接上电脑就可以办公了，所以，你去周游世界，也能完成工作。</p>
            </section>
            <section>
              <p>上班之前总渴望着能够有超舒适、人性化的办公环境，后来觉得在哪不重要，只要每天跟一帮聪明的人在一起沟通、解决问题，才是对于我最理想的工作环境。</p>
            </section>
    </article>

</div>
  <div class="button-wrapper">
    <a onclick="{goBack}" href="javascript:;" class="weui_btn weui_btn_plain_primary">返回</a>
  </div>
  <script>
    this.name = opts.user.name;
    this.photoUrl = opts.user.photoUrl;
    this.desc = opts.user.desc;

    goBack(e) {
      location.href = '../../index.html';
    }
  </script>
  <style scoped>
    img{
      width: 12rem;
      height:12rem;
      border-radius: 50%;
    }
    .title{
      color: #f60;
    }
    .button-wrapper{
      padding: 1rem 3rem;
    }
  </style>
</detail>
