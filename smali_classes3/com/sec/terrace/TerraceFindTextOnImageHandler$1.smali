.class Lcom/sec/terrace/TerraceFindTextOnImageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/image_text_translation/TerraceImageTextTranslationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/terrace/TerraceFindTextOnImageHandler;->onBitmapReceivedForProcessing([Landroid/graphics/Bitmap;[Landroid/graphics/Rect;[Ljava/lang/String;Lcom/sec/terrace/TerraceFindTextOnImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/terrace/TerraceFindTextOnImageHandler;


# direct methods
.method public constructor <init>(Lcom/sec/terrace/TerraceFindTextOnImageHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/terrace/TerraceFindTextOnImageHandler$1;->this$0:Lcom/sec/terrace/TerraceFindTextOnImageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lcom/sec/terrace/TerraceFindTextOnImageHandlerJni;->get()Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;

    move-result-object p3

    iget-object p0, p0, Lcom/sec/terrace/TerraceFindTextOnImageHandler$1;->this$0:Lcom/sec/terrace/TerraceFindTextOnImageHandler;

    invoke-static {p0}, Lcom/sec/terrace/TerraceFindTextOnImageHandler;->a(Lcom/sec/terrace/TerraceFindTextOnImageHandler;)J

    move-result-wide v0

    invoke-interface {p3, v0, v1, p1, p2}, Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;->sendExtractedJsonForBitmap(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
