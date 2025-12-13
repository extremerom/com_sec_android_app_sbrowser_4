.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/loadingview/OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    return-void
.end method


# virtual methods
.method public final onRefreshStart()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/a;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/NewsController;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;)V

    return-void
.end method
