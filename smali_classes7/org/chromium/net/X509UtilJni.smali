.class Lorg/chromium/net/X509UtilJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/X509Util$Natives;


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

.method public static get()Lorg/chromium/net/X509Util$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/net/X509UtilJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/net/X509Util$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/net/X509UtilJni;

    invoke-direct {v0}, Lorg/chromium/net/X509UtilJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/X509Util$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/net/X509UtilJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/X509UtilJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/net/X509UtilJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public notifyClientCertStoreChanged()V
    .locals 0

    invoke-static {}, LJ/N;->MJdorYDE()V

    return-void
.end method

.method public notifyTrustStoreChanged()V
    .locals 0

    invoke-static {}, LJ/N;->M6C2IQIc()V

    return-void
.end method
