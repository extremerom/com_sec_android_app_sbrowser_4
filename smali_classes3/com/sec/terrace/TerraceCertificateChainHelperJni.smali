.class Lcom/sec/terrace/TerraceCertificateChainHelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/TerraceCertificateChainHelper$Natives;


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

.method public static get()Lcom/sec/terrace/TerraceCertificateChainHelper$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/TerraceCertificateChainHelperJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/TerraceCertificateChainHelper$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/TerraceCertificateChainHelperJni;

    invoke-direct {v0}, Lcom/sec/terrace/TerraceCertificateChainHelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCertificateChain(Lorg/chromium/content_public/browser/WebContents;)[[B
    .locals 0

    invoke-static {p1}, LJ/N;->MjNHkVHk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[B

    return-object p0
.end method
