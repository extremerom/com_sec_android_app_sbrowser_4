.class Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;
.super LY/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->loadImageFromURL(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

.field final synthetic val$wechatType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->val$wechatType:Ljava/lang/String;

    invoke-direct {p0}, LY/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->registerToWx()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->val$wechatType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->d(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->c(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;LZ/d;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LZ/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LZ/d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->registerToWx()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getInstance()Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->val$wechatType:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->d(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;->c(Lcom/sec/android/app/sbrowser/wechat/WeChatHelper;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, v1, p0}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;LZ/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LZ/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/wechat/WeChatHelper$1;->onResourceReady(Landroid/graphics/Bitmap;LZ/d;)V

    return-void
.end method
