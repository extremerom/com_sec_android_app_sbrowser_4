.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTFeedAd;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTAdVideoViewHolder;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTAdVideoViewHolder;Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/HeaderViewHolderHelper$onItemClick$2;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/TTViewHolderHelper$1;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/CacheViewHolderHelper$1;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
