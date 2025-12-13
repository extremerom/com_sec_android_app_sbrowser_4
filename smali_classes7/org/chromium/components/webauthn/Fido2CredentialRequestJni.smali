.class public Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;

    invoke-direct {v0}, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/webauthn/Fido2CredentialRequest$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/webauthn/Fido2CredentialRequestJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createOptionsToJson(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->M6B2k76c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCredentialResponseFromJson(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, LJ/N;->MmRW6hZr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public getOptionsToJson(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->McPuucYs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public makeCredentialResponseFromJson(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1}, LJ/N;->MPFEczot(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
