.class Lcom/sec/android/app/sbrowser/wechat/WeChatManager$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->getImageFromURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/wechat/WeChatManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatManager$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager$1;->doInBackground([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v0, "MOMENTS"

    const-string v1, "FRIENDS"

    const-string v2, "getImageFromURL::doInBackground end"

    const-string v3, "WeChatManager"

    const-string v4, "getImageFromURL::doInBackground start"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    aget-object v6, p1, v4

    const-string v7, "http://["

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, p1, v4

    const-string v7, "https://["

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, p1, v4

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatManager$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    aget-object v8, p1, v4

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->a(Lcom/sec/android/app/sbrowser/wechat/WeChatManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-object v6, v5

    move-object v7, v6

    goto/16 :goto_6

    :catch_0
    move-exception p0

    move-object v6, v5

    move-object v7, v6

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v6, Ljava/net/URL;

    aget-object v7, p1, v4

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/16 v7, 0xbb8

    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v8

    aget-object v9, p1, v4

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatManager$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    aget-object v0, p1, v11

    aget-object p1, p1, v10

    invoke-virtual {p0, v1, v8, v0, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_5

    :cond_2
    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/wechat/WeChatManager$1;->this$0:Lcom/sec/android/app/sbrowser/wechat/WeChatManager;

    aget-object v1, p1, v11

    aget-object p1, p1, v10

    invoke-virtual {p0, v0, v8, v1, p1}, Lcom/sec/android/app/sbrowser/wechat/WeChatManager;->share(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_5
    :goto_3
    const-string p0, "Bitmap is null from url"

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_1
    move-object v7, v5

    goto :goto_6

    :catch_2
    move-exception p0

    move-object v7, v5

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_4
    invoke-static {v7}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v7}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catchall_2
    :goto_6
    invoke-static {v7}, Lcom/sec/android/app/sbrowser/common/utils/StreamUtils;->close(Ljava/io/Closeable;)V

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method
