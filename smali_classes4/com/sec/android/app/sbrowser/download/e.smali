.class public final synthetic Lcom/sec/android/app/sbrowser/download/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Ljava/lang/String;ZILandroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/download/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download/e;->g:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/download/e;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/sec/android/app/sbrowser/download/e;->c:Z

    iput p6, p0, Lcom/sec/android/app/sbrowser/download/e;->d:I

    iput-object p7, p0, Lcom/sec/android/app/sbrowser/download/e;->i:Ljava/lang/Object;

    iput-boolean p8, p0, Lcom/sec/android/app/sbrowser/download/e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/terrace/Terrace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/download/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download/e;->g:Ljava/io/Serializable;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/download/e;->h:Ljava/lang/Object;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/download/e;->i:Ljava/lang/Object;

    iput-boolean p6, p0, Lcom/sec/android/app/sbrowser/download/e;->c:Z

    iput p7, p0, Lcom/sec/android/app/sbrowser/download/e;->d:I

    iput-boolean p8, p0, Lcom/sec/android/app/sbrowser/download/e;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/sec/android/app/sbrowser/download/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, Lcom/sec/android/app/sbrowser/download/e;->c:Z

    iget v6, p0, Lcom/sec/android/app/sbrowser/download/e;->d:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->g:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/download/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    iget-boolean v8, p0, Lcom/sec/android/app/sbrowser/download/e;->e:Z

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepository;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/channel_entity/Channel;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ILoadDataListener;Ljava/lang/String;ZILandroid/content/Context;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lcom/sec/android/app/sbrowser/download/e;->c:Z

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/terrace/Terrace;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/download/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->g:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download/e;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget v7, p0, Lcom/sec/android/app/sbrowser/download/e;->d:I

    iget-boolean v8, p0, Lcom/sec/android/app/sbrowser/download/e;->e:Z

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/download/DownloadManagerService;->a(Lcom/sec/terrace/Terrace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
