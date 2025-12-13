.class public Lorg/chromium/url/URI;
.super Lorg/chromium/url/GURL;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/url/GURL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/net/URISyntaxException;

    const-string v0, "Uri could not be parsed as a valid GURL"

    invoke-direct {p0, p1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;)Lorg/chromium/url/URI;
    .locals 1

    :try_start_0
    new-instance v0, Lorg/chromium/url/URI;

    invoke-direct {v0, p0}, Lorg/chromium/url/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getFragment()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getRef()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getOrigin()Lorg/chromium/url/GURL;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/url/URI;->getOrigin()Lorg/chromium/url/URI;

    move-result-object p0

    return-object p0
.end method

.method public getOrigin()Lorg/chromium/url/URI;
    .locals 1

    new-instance v0, Lorg/chromium/url/URI;

    invoke-direct {v0}, Lorg/chromium/url/URI;-><init>()V

    invoke-virtual {p0, v0}, Lorg/chromium/url/GURL;->getOriginInternal(Lorg/chromium/url/GURL;)V

    return-object v0
.end method

.method public isAbsolute()Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPossiblyInvalidSpec()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
