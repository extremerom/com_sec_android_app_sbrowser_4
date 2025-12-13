.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlWithOgImage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0014\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;",
        "",
        "",
        "url",
        "ogImageUrl",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;",
        "sourceType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUrl",
        "getOgImageUrl",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;",
        "getSourceType",
        "()Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ogImageUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sourceType:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->ogImageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->sourceType:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->ogImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->ogImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->sourceType:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->sourceType:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->ogImageUrl:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->sourceType:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->ogImageUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$UrlWithOgImage;->sourceType:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/model/OgImageDto$ImageSourceType;

    const-string v2, "UrlWithOgImage(url="

    const-string v3, ", ogImageUrl="

    const-string v4, ", sourceType="

    invoke-static {v2, v0, v3, v1, v4}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
