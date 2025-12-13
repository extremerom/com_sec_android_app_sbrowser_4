.class public final synthetic Lcom/sec/android/app/sbrowser/download/completed_info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->e:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyNewsHolderAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateStickyChannelViewHolder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;

    iget p0, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->b:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyNewsHolderAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/StickyNewsHolderAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateStickyChannelViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/stickynews/StickyNewsData;ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HotNewsHolderAdapter;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HotNewsHolderAdapter$HotNewsViewHolder;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->e:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;

    iget p0, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->b:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HotNewsHolderAdapter;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HotNewsHolderAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HotNewsHolderAdapter$HotNewsViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsItem;ILandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/terrace/browser/download/TerraceDownloadInfo;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/terrace/browser/download/TerraceDownloadItem;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget p0, p0, Lcom/sec/android/app/sbrowser/download/completed_info/a;->b:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/download/completed_info/DCompletedSystemPopupCreator;->b(Lcom/sec/terrace/browser/download/TerraceDownloadInfo;Lcom/sec/terrace/browser/download/TerraceDownloadItem;Landroid/app/Activity;ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
