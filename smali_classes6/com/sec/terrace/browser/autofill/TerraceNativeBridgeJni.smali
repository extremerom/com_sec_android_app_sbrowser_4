.class Lcom/sec/terrace/browser/autofill/TerraceNativeBridgeJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/autofill/TerraceNativeBridge$Natives;


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

.method public static get()Lcom/sec/terrace/browser/autofill/TerraceNativeBridge$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/autofill/TerraceNativeBridgeJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/autofill/TerraceNativeBridge$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/autofill/TerraceNativeBridgeJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/autofill/TerraceNativeBridgeJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public keyStoreDecrypt(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->Mt7HUq20(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public keyStoreEncrypt(Ljava/lang/String;)Lcom/sec/terrace/services/autofill/mojom/TerraceKeyStoreEncryptedData;
    .locals 0

    invoke-static {p1}, LJ/N;->MEtEz6qV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/terrace/services/autofill/mojom/TerraceKeyStoreEncryptedData;

    return-object p0
.end method

.method public wBSDecrypt(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->MHYK2PGY(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
