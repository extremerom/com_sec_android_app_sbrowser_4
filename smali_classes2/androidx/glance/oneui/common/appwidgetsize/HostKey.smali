.class public final Landroidx/glance/oneui/common/appwidgetsize/HostKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/oneui/common/appwidgetsize/HostKey;",
        "",
        "<init>",
        "()V",
        "",
        "mask",
        "getBitPosition",
        "(I)I",
        "Landroidx/glance/oneui/common/AppWidgetHostType;",
        "hostType",
        "Landroidx/glance/oneui/common/DisplayDeviceType;",
        "displayDeviceType",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "appWidgetStyle",
        "makeHostKey-C7y7hqc",
        "(III)I",
        "makeHostKey",
        "hostKey",
        "Lw8/r;",
        "decodeHostKey",
        "(I)Lw8/r;",
        "glance-oneui-common_release"
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
.field public static final INSTANCE:Landroidx/glance/oneui/common/appwidgetsize/HostKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/common/appwidgetsize/HostKey;

    invoke-direct {v0}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;-><init>()V

    sput-object v0, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->INSTANCE:Landroidx/glance/oneui/common/appwidgetsize/HostKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBitPosition(I)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final decodeHostKey(I)Lw8/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lw8/r;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 p1, p0, 0x1

    shr-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x2

    shl-int p1, v1, p1

    shl-int v0, v1, v0

    shl-int p0, v1, p0

    new-instance v1, Lw8/r;

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->constructor-impl(I)I

    move-result p0

    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetHostType;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetHostType;

    move-result-object p0

    invoke-static {v0}, Landroidx/glance/oneui/common/DisplayDeviceType;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/glance/oneui/common/DisplayDeviceType;->box-impl(I)Landroidx/glance/oneui/common/DisplayDeviceType;

    move-result-object v0

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lw8/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final makeHostKey-C7y7hqc(III)I
    .locals 0

    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetHostType;->toInt-impl(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    move-result p1

    invoke-static {p2}, Landroidx/glance/oneui/common/DisplayDeviceType;->toInt-impl(I)I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    move-result p2

    invoke-static {p3}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    move-result p3

    invoke-direct {p0, p3}, Landroidx/glance/oneui/common/appwidgetsize/HostKey;->getBitPosition(I)I

    move-result p0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x2

    const/4 p3, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    shl-int p0, p3, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
