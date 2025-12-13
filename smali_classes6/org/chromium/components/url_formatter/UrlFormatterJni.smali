.class public Lorg/chromium/components/url_formatter/UrlFormatterJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/url_formatter/UrlFormatter$Natives;


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

.method public static get()Lorg/chromium/components/url_formatter/UrlFormatter$Natives;
    .locals 1

    sget-object v0, Lorg/chromium/components/url_formatter/UrlFormatterJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/components/url_formatter/UrlFormatter$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lorg/chromium/components/url_formatter/UrlFormatterJni;

    invoke-direct {v0}, Lorg/chromium/components/url_formatter/UrlFormatterJni;-><init>()V

    return-object v0
.end method

.method public static setInstanceForTesting(Lorg/chromium/components/url_formatter/UrlFormatter$Natives;)V
    .locals 1

    sget-object v0, Lorg/chromium/components/url_formatter/UrlFormatterJni;->sOverride:Lorg/jni_zero/a;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/jni_zero/a;->a()Lorg/jni_zero/a;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/url_formatter/UrlFormatterJni;->sOverride:Lorg/jni_zero/a;

    :cond_0
    sget-object v0, Lorg/chromium/components/url_formatter/UrlFormatterJni;->sOverride:Lorg/jni_zero/a;

    iput-object p0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;
    .locals 0

    invoke-static {p1}, LJ/N;->Ml2KxI$W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public formatOriginForSecurityDisplay(Lorg/chromium/url/Origin;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M50_5QJ9(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatStringUrlForSecurityDisplay(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MR6Af3ZS(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatUrlForCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->MWcP3rTG(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatUrlForDisplayOmitHTTPScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->MWAcU8Kr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->M25QTkfm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatUrlForDisplayOmitSchemeOmitTrivialSubdomains(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->MeroQv$e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatUrlForDisplayOmitSchemePathAndTrivialSubdomains(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatUrlForDisplayOmitUsernamePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LJ/N;->M52RypMk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public formatUrlForSecurityDisplay(Lorg/chromium/url/GURL;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MN7bz_Mm(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
