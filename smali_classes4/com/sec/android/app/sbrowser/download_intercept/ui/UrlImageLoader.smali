.class Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;->didFinishImageLoad(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public releaseBitmap()V
    .locals 2

    const-string v0, "[DI]UrlImageLoader"

    const-string v1, "[releaseBitmap]"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mDelegate:Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader$Delegate;

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/UrlImageLoader;->mBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[doInBackground] UrlImageLoader : consumedTime - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DI]UrlImageLoader"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/download_intercept/ui/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/download_intercept/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
