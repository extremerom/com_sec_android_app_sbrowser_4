.class public Lcom/sec/terrace/TerraceFindTextOnImageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;
    }
.end annotation


# instance fields
.field private mNativeTinFindTextOnImageHandler:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/terrace/TerraceFindTextOnImageHandler;)J
    .locals 2

    iget-wide v0, p0, Lcom/sec/terrace/TerraceFindTextOnImageHandler;->mNativeTinFindTextOnImageHandler:J

    return-wide v0
.end method

.method public static createJavaRect(IIII)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public getImageBitmapsForProcessing(Lcom/sec/terrace/TerraceFindTextOnImageCallback;)V
    .locals 3

    invoke-static {}, Lcom/sec/terrace/TerraceFindTextOnImageHandlerJni;->get()Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/terrace/TerraceFindTextOnImageHandler;->mNativeTinFindTextOnImageHandler:J

    invoke-interface {v0, v1, v2, p1}, Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;->getImageBitmapsForProcessing(JLcom/sec/terrace/TerraceFindTextOnImageCallback;)V

    return-void
.end method

.method public onBitmapReceivedForProcessing([Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Ljava/lang/String;Lcom/sec/terrace/TerraceFindTextOnImageCallback;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    new-instance v8, Lcom/sec/terrace/TerraceFindTextOnImageHandler$1;

    invoke-direct {v8, p0}, Lcom/sec/terrace/TerraceFindTextOnImageHandler$1;-><init>(Lcom/sec/terrace/TerraceFindTextOnImageHandler;)V

    new-instance v7, Lcom/sec/terrace/content/common/TerraceImageTranslationRequestType;

    invoke-direct {v7, v0}, Lcom/sec/terrace/content/common/TerraceImageTranslationRequestType;-><init>(I)V

    aget-object v4, p1, v1

    aget-object v5, p2, v1

    aget-object v6, p3, v1

    move-object v3, p4

    invoke-interface/range {v3 .. v8}, Lcom/sec/terrace/TerraceFindTextOnImageCallback;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Lcom/sec/terrace/content/common/TerraceImageTranslationRequestType;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-static {}, Lcom/sec/terrace/TerraceFindTextOnImageHandlerJni;->get()Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;->init(Lorg/chromium/content_public/browser/WebContents;Lcom/sec/terrace/TerraceFindTextOnImageHandler;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/terrace/TerraceFindTextOnImageHandler;->mNativeTinFindTextOnImageHandler:J

    return-void
.end method
