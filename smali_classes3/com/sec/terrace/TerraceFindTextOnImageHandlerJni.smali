.class Lcom/sec/terrace/TerraceFindTextOnImageHandlerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/TerraceFindTextOnImageHandlerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/TerraceFindTextOnImageHandler$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/TerraceFindTextOnImageHandlerJni;

    invoke-direct {v0}, Lcom/sec/terrace/TerraceFindTextOnImageHandlerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getImageBitmapsForProcessing(JLcom/sec/terrace/TerraceFindTextOnImageCallback;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MlzvPls7(JLjava/lang/Object;)V

    return-void
.end method

.method public init(Lorg/chromium/content_public/browser/WebContents;Lcom/sec/terrace/TerraceFindTextOnImageHandler;)J
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M$XV9lwF(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public sendExtractedJsonForBitmap(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->M9gGGf$R(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
