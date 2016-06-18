<main>
      <div class="weui_panel weui_panel_access">
        <div class="weui_panel_hd">{ opts.title }</div>
        <div class="weui_panel_bd">
            <a each = {data} href="javascript:;" data-id="{id}" onclick="{view}" class="weui_media_box weui_media_appmsg">
                <div class="weui_media_hd">
                    <img class="weui_media_appmsg_thumb" src="{ photoUrl }" alt="">
                </div>
                <div class="weui_media_bd">
                    <h4 class="weui_media_title">{ name } <i class="weui_icon_info_circle custom"></i></h4>
                    <p class="weui_media_desc">{ desc }</p>
                </div>
            </a>
        </div>
        <a class="weui_panel_ft" href="javascript:void(0);">查看更多</a>
    </div>

  <script>
    this.data = opts.data;
    view (e) {
      var id = $(e.currentTarget).data('id');
      location.href = 'app/detail/detail.html?id=' + id;
    }
  </script>
  <style scoped>
    .custom:before{
    font-size: 12px;
    margin-left: .2rem;
    }
  </style>
</main>
