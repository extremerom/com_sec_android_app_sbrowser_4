.class public Lorg/chromium/components/embedder_support/util/UrlUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DOWNLOADABLE_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HOSTNAME_PREFIX_PATTERN:Ljava/util/regex/Pattern;

.field private static final INTERNAL_SCHEMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_SCHEMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEL_SCHEME:Ljava/lang/String; = "tel"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "^(www[0-9]*|web|ftp|wap|home|mobile|amp)\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->HOSTNAME_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/ArrayList;

    const-string v6, "inline"

    const-string v7, "javascript"

    const-string v1, "about"

    const-string v2, "data"

    const-string v3, "file"

    const-string v4, "http"

    const-string v5, "https"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->SUPPORTED_SCHEMES:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v5, "http"

    const-string v6, "https"

    const-string v1, "data"

    const-string v2, "blob"

    const-string v3, "file"

    const-string v4, "filesystem"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->DOWNLOADABLE_SCHEMES:Ljava/util/List;

    const-string v0, "chrome"

    const-string v1, "chrome-native"

    const-string v2, "about"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate element: "

    invoke-static {v4, v1}, Landroidx/appcompat/graphics/drawable/a;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->INTERNAL_SCHEMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPort(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->clearPort(Lorg/chromium/url/GURL;)Lorg/chromium/url/GURL;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static escapeQueryParamValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->escapeQueryParamValue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static extractPublisherFromPublisherUrl(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getOrigin()Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getSpec()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/url_formatter/UrlFormatter;->formatUrlForDisplayOmitScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->HOSTNAME_PREFIX_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "null, _ -> null"
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->getDomainAndRegistry(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTelNumber(Lorg/chromium/url/GURL;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lorg/chromium/url/GURL;->isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isTelScheme(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getValueForKeyInQuery(Lorg/chromium/url/GURL;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->getValueForKeyInQuery(Lorg/chromium/url/GURL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasIntentScheme(Lorg/chromium/url/GURL;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android-app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAcceptedScheme(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-static {p0}, Lorg/chromium/url/GURL;->isEmptyOrInvalid(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->SUPPORTED_SCHEMES:Ljava/util/List;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isCanonicalizedNtpUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isNtpUrl(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "chrome-native://newtab/"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "chrome://newtab/"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "about:newtab"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isChromeNativeUrl(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isInternalScheme(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chrome-native"

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDownloadableScheme(Lorg/chromium/url/GURL;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->DOWNLOADABLE_SCHEMES:Ljava/util/List;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isHttpOrHttps(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isSchemeHttpOrHttps(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHttpOrHttps(Lorg/chromium/url/GURL;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isSchemeHttpOrHttps(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isHttps(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isSchemeHttps(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInternalScheme(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->INTERNAL_SCHEMES:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isInternalScheme(Lorg/chromium/url/GURL;)Z
    .locals 1

    sget-object v0, Lorg/chromium/components/embedder_support/util/UrlUtilities;->INTERNAL_SCHEMES:Ljava/util/Set;

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isNtpUrl(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lorg/chromium/components/url_formatter/UrlFormatter;->fixupUrl(Ljava/lang/String;)Lorg/chromium/url/GURL;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isNtpUrl(Lorg/chromium/url/GURL;)Z

    move-result p0

    return p0
.end method

.method public static isNtpUrl(Lorg/chromium/url/GURL;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isInternalScheme(Lorg/chromium/url/GURL;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "newtab"

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "chrome://new-tab-page/"

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getValidSpecOrEmpty()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private static isSchemeHttpOrHttps(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/chromium/components/embedder_support/util/UrlUtilities;->isSchemeHttps(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSchemeHttps(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isTelScheme(Lorg/chromium/url/GURL;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/url/GURL;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->isUrlWithinScope(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->sameDomainOrHost(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static stripPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stripScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->urlsFragmentsDiffer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lorg/chromium/components/embedder_support/util/UrlUtilitiesJni;->get()Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/components/embedder_support/util/UrlUtilities$Natives;->urlsMatchIgnoringFragments(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
