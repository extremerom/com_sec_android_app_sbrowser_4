.class public Lorg/chromium/components/search_engines/TemplateUrlJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/search_engines/TemplateUrl$Natives;


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

.method public static get()Lorg/chromium/components/search_engines/TemplateUrl$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/search_engines/TemplateUrlJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/search_engines/TemplateUrl$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/search_engines/TemplateUrlJni;

    invoke-direct {v0}, Lorg/chromium/components/search_engines/TemplateUrlJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/search_engines/TemplateUrl$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/search_engines/TemplateUrlJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/search_engines/TemplateUrlJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/search_engines/TemplateUrlJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getKeyword(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M74Ymq6T(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getLastVisitedTime(J)J
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MzOF1_dp(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getNewTabURL(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->ML4ZDPu3(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPrepopulatedId(J)I
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MhwmJ882(J)I

    move-result p0

    return p0
.end method

.method public getShortName(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M35ewi23(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getURL(J)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M_$aUIIC(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isPrepopulatedOrDefaultProviderByPolicy(J)Z
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MTRkxCsQ(J)Z

    move-result p0

    return p0
.end method
