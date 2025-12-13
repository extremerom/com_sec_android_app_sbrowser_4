.class public Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

.field private final mRecognizerLock:Ljava/lang/Object;

.field private final mTabDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskFutureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Runnable;",
            "Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizerLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTabDelegate:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTaskFutureMap:Ljava/util/HashMap;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Ljava/lang/String;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->lambda$getRunnable$2(Ljava/lang/String;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->lambda$getRunnable$0(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->lambda$getRunnable$4(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void
.end method

.method public static createBitmapTextExtractor(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;)Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/sec/terrace/base/AssertUtil;->assertNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/extract_text/ExtractTextHelper;->isVisionTextSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;-><init>(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->lambda$getRunnable$1(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void
.end method

.method private deInitializeVisionText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/utils/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->getUnCaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->lambda$getRunnable$3(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->lambda$getUnCaughtExceptionHandler$6(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->lambda$deInitializeVisionText$5()V

    return-void
.end method

.method private getUnCaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/sec/android/app/sbrowser/image_text_extraction/b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/b;-><init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;)V

    return-object v0
.end method

.method private synthetic lambda$deInitializeVisionText$5()V
    .locals 6

    const-string v0, "TextExtraction library error "

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizerLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    invoke-interface {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    const-string v3, "BitmapTextExtractor"

    const-string v4, "DeInitialized recogniser"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iput-object v2, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_2
    const-string v4, "BitmapTextExtractor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private synthetic lambda$getRunnable$0(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 3

    const-string v0, "detectText is empty"

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->dummyJsonObject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getElementClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getAssociatedCallback()Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->sendWordAttributes(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V

    return-void
.end method

.method private synthetic lambda$getRunnable$1(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 3

    const-string v0, "OCR result is empty"

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->dummyJsonObject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getElementClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getAssociatedCallback()Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->sendWordAttributes(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V

    return-void
.end method

.method private synthetic lambda$getRunnable$2(Ljava/lang/String;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getElementClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getAssociatedCallback()Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->sendWordAttributes(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V

    return-void
.end method

.method private synthetic lambda$getRunnable$3(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 3

    const-string v0, "Extraction interrupted due to exception"

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->dummyJsonObject(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getElementClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getAssociatedCallback()Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->sendWordAttributes(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V

    return-void
.end method

.method private synthetic lambda$getRunnable$4(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V
    .locals 9

    const-string v0, "Runnable interrupted: "

    const-string v1, "Exception caused by createScaledBitmap"

    const-string v2, "OCR result is empty:"

    const-string v3, "detectText is empty:"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizerLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "BitmapTextExtractor"

    const-string v2, "Worker thread interrupted"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_3
    if-eqz v4, :cond_19

    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getElementClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->isInvalidParams(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->isTabReady()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getRequestType()I

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTabDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_8

    :try_start_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :cond_8
    :try_start_4
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTabDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;

    invoke-interface {v6}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->with(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtractionProvider;->getTextExtraction()Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTextExtraction:Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/samsung/android/app/sdk/deepsky/textextraction/TextExtraction;->getRecognizer()Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    :cond_a
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    sget-object v7, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->All:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    invoke-virtual {v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getId()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->initialize(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getBitmapRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getBitmapRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v4, v1, :cond_b

    :try_start_6
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    invoke-interface {v6, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v1, "BitmapTextExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getElementClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/sbrowser/image_text_extraction/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/sbrowser/image_text_extraction/a;-><init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :cond_e
    :try_start_8
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    invoke-interface {v6, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->extractText(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;

    move-result-object v6

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    invoke-static {v6}, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->isOcrResultInValid(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v1, "BitmapTextExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getElementClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sec/android/app/sbrowser/image_text_extraction/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/sbrowser/image_text_extraction/a;-><init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    return-void

    :cond_11
    :try_start_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    sget-object v1, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->sOcrResultExtractionLevel:Ljava/lang/String;

    const-string v2, "word"

    sput-object v2, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->sOcrResultExtractionLevel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getBitmapRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v3, v7}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    invoke-static {v6, v2, v7, v8}, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->createJSONArrayFromOcrResult(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrResult;Landroid/graphics/Rect;J)Ljava/lang/String;

    move-result-object v2

    sput-object v1, Lcom/sec/android/app/sbrowser/image_text_translation/ImageTextTranslatorUtil;->sOcrResultExtractionLevel:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/sbrowser/image_text_extraction/c;

    invoke-direct {v3, p0, v2, p1}, Lcom/sec/android/app/sbrowser/image_text_extraction/c;-><init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Ljava/lang/String;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_13

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1d

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_6

    :catch_1
    move-exception v2

    :try_start_c
    const-string v3, "BitmapTextExtractor"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_15

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    monitor-exit v5

    return-void

    :cond_16
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_17

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    return-void

    :cond_19
    :goto_4
    :try_start_e
    const-string v1, "BitmapTextExtractor"

    const-string v2, "Received recycled bitmap"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1b
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    return-void

    :goto_5
    :try_start_10
    const-string v2, "BitmapTextExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/sbrowser/image_text_extraction/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/image_text_extraction/a;-><init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_1c

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    :goto_6
    monitor-exit v5

    return-void

    :goto_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    if-eqz p0, :cond_1e

    invoke-interface {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;->release()V

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1f
    throw p1

    :goto_8
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw p0
.end method

.method private synthetic lambda$getUnCaughtExceptionHandler$6(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mRecognizer:Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Thread Uncaught exception ="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "BitmapTextExtractor"

    invoke-static {p2, p0, p1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;->x(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelTranslationAndPerformCleanup()V
    .locals 5

    const-string v0, "BitmapTextExtractor"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    const-string v2, "Shutting down ThreadPoolExecutor"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTaskFutureMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTaskFutureMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->deInitializeVisionText()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTaskFutureMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while cleanup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTaskFutureMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    throw v0
.end method

.method public getRunnable(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)Ljava/lang/Runnable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/image_text_extraction/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/app/sbrowser/image_text_extraction/a;-><init>(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;I)V

    return-object v0
.end method

.method public isInvalidParams(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isTabReady()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTabDelegate:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTabDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTabDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTabDelegate:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/SBrowserTabDelegate;->isLoading()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Lcom/sec/terrace/content/common/TerraceImageTranslationRequestType;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V
    .locals 15

    move-object v0, p0

    new-instance v7, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Lcom/sec/terrace/content/common/TerraceImageTranslationRequestType;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, v0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v1, "BitmapTextExtractor"

    const-string v2, "ThreadPoolExecutor created"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v7}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->getRunnable(Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor$BitmapInfo;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->mTaskFutureMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized sendWordAttributes(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->isTabReady()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p4, p1, p2, p3}, Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
