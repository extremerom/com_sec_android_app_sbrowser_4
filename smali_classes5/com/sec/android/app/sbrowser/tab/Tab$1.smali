.class Lcom/sec/android/app/sbrowser/tab/Tab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceFindTextOnImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/tab/Tab;->startFinding(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/tab/Tab;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/tab/Tab;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/tab/Tab$1;->this$0:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Lcom/sec/terrace/content/common/TerraceImageTranslationRequestType;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V
    .locals 6

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/tab/Tab$1;->this$0:Lcom/sec/android/app/sbrowser/tab/Tab;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/tab/Tab;->c(Lcom/sec/android/app/sbrowser/tab/Tab;)Lcom/sec/android/app/sbrowser/tab/Tab$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/tab/Tab$Delegate;->getBitmapTextExtractor()Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/image_text_extraction/BitmapTextExtractor;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Lcom/sec/terrace/content/common/TerraceImageTranslationRequestType;Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;)V

    :cond_0
    return-void
.end method
