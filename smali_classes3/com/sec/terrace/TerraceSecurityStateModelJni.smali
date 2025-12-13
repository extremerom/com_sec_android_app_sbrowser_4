.class Lcom/sec/terrace/TerraceSecurityStateModelJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceSecurityStateModel$Natives;


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

.method public static get()Lcom/sec/terrace/TerraceSecurityStateModel$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/TerraceSecurityStateModelJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/TerraceSecurityStateModel$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/TerraceSecurityStateModelJni;

    invoke-direct {v0}, Lcom/sec/terrace/TerraceSecurityStateModelJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getSecurityLevelForWebContents(Lorg/chromium/content_public/browser/WebContents;)I
    .locals 0

    invoke-static {p1}, LJ/N;->MbLM$XRv(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
