.class public final synthetic LI6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI6/a;->a:I

    iput-object p2, p0, LI6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, LI6/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;

    iget-object p0, p0, LI6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;

    iget-object p0, p0, LI6/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;

    iget-object p0, p0, LI6/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/edit_channel/SelectedChannelAdapter$SelectedChannelViewHolder;Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object v0, p0, LI6/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;

    iget-object p0, p0, LI6/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewAdapter$ImageViewHolder;Ljava/lang/String;Landroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
