.class Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManagerJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManager$Natives;


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

.method public static get()Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManager$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManagerJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManager$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManagerJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManagerJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public destroy(JLcom/sec/terrace/browser/webapps/TinAddToHomescreenManager;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->Ma52FSy3(JLjava/lang/Object;)V

    return-void
.end method

.method public initializeAndStart(Lcom/sec/terrace/browser/webapps/TinAddToHomescreenManager;Lorg/chromium/content_public/browser/WebContents;II)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, LJ/N;->MbU4q0Gx(Ljava/lang/Object;Ljava/lang/Object;II)J

    move-result-wide p0

    return-wide p0
.end method
