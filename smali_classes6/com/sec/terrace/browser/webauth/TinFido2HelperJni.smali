.class Lcom/sec/terrace/browser/webauth/TinFido2HelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/webauth/TinFido2Helper$Natives;


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

.method public static get()Lcom/sec/terrace/browser/webauth/TinFido2Helper$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/webauth/TinFido2HelperJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/webauth/TinFido2Helper$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/webauth/TinFido2HelperJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/webauth/TinFido2HelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public parseAttestationObject([BLcom/sec/terrace/browser/webauth/TinFido2Helper$AttestationObjectParts;)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->Mwcr7s3D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
