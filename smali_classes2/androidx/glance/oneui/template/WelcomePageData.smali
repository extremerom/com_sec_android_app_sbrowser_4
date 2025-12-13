.class public final Landroidx/glance/oneui/template/WelcomePageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R&\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/glance/oneui/template/WelcomePageData;",
        "",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "icon",
        "Landroidx/glance/oneui/template/TextData;",
        "titleText",
        "bodyText",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "contentAlign",
        "",
        "illustrationBg",
        "<init>",
        "(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;IILkotlin/jvm/internal/i;)V",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "getIcon",
        "()Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "Landroidx/glance/oneui/template/TextData;",
        "getTitleText",
        "()Landroidx/glance/oneui/template/TextData;",
        "getBodyText",
        "I",
        "getContentAlign-PGIyAqw",
        "()I",
        "getContentAlign-PGIyAqw$annotations",
        "()V",
        "getIllustrationBg",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bodyText:Landroidx/glance/oneui/template/TextData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentAlign:I

.field private final icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final illustrationBg:I

.field private final titleText:Landroidx/glance/oneui/template/TextData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;II)V
    .locals 1

    const-string/jumbo v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/glance/oneui/template/WelcomePageData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    iput-object p2, p0, Landroidx/glance/oneui/template/WelcomePageData;->titleText:Landroidx/glance/oneui/template/TextData;

    iput-object p3, p0, Landroidx/glance/oneui/template/WelcomePageData;->bodyText:Landroidx/glance/oneui/template/TextData;

    iput p4, p0, Landroidx/glance/oneui/template/WelcomePageData;->contentAlign:I

    iput p5, p0, Landroidx/glance/oneui/template/WelcomePageData;->illustrationBg:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;IIILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/WelcomePageData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;IILkotlin/jvm/internal/i;)V
    .locals 0
    .param p5    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/WelcomePageData;-><init>(Landroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/glance/oneui/template/TextData;Landroidx/glance/oneui/template/TextData;II)V

    return-void
.end method

.method public static synthetic getContentAlign-PGIyAqw$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getBodyText()Landroidx/glance/oneui/template/TextData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->bodyText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method

.method public final getContentAlign-PGIyAqw()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->contentAlign:I

    return p0
.end method

.method public final getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->icon:Landroidx/glance/oneui/template/ImageWithBackgroundData;

    return-object p0
.end method

.method public final getIllustrationBg()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->illustrationBg:I

    return p0
.end method

.method public final getTitleText()Landroidx/glance/oneui/template/TextData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/WelcomePageData;->titleText:Landroidx/glance/oneui/template/TextData;

    return-object p0
.end method
