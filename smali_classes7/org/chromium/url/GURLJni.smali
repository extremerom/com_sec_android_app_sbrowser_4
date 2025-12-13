.class Lorg/chromium/url/GURLJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/url/GURL$Natives;


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

.method public static get()Lorg/chromium/url/GURL$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/url/GURLJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/url/GURL$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/url/GURLJni;

    invoke-direct {v0}, Lorg/chromium/url/GURLJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/url/GURL$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/url/GURLJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/url/GURLJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/url/GURLJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public domainIs(Lorg/chromium/url/GURL;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MstQ1QcZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getOrigin(Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MNBd3mFA(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/lang/String;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MWBVWQ0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public initNative(Ljava/lang/String;ZJJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->Mj53uQ6$(Ljava/lang/Object;ZJJ)V

    return-void
.end method

.method public replaceComponents(Lorg/chromium/url/GURL;Ljava/lang/String;ZLjava/lang/String;ZLorg/chromium/url/GURL;)V
    .locals 0

    invoke-static/range {p1 .. p6}, LJ/N;->Mzz9QBGN(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method
