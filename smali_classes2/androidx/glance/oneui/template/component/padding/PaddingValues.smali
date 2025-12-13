.class public final Landroidx/glance/oneui/template/component/padding/PaddingValues;
.super Landroidx/glance/oneui/template/component/percent/PercentValues;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/component/padding/PaddingValues$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/PaddingValues;",
        "Landroidx/glance/oneui/template/component/percent/PercentValues;",
        "",
        "padding",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentScope;",
        "scope",
        "<init>",
        "(FILandroidx/glance/appwidget/percent/PercentScope;Lkotlin/jvm/internal/i;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/component/padding/PaddingValues$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/glance/oneui/template/component/padding/PaddingValues;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/glance/oneui/template/component/padding/PaddingValues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/component/padding/PaddingValues$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/glance/oneui/template/component/padding/PaddingValues;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingValues$Companion;

    new-instance v0, Landroidx/glance/oneui/template/component/padding/PaddingValues;

    sget-object v2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {v2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getAll-3SpTkPA()I

    move-result v2

    sget-object v3, Landroidx/glance/appwidget/percent/PercentScope$WidgetSize;->INSTANCE:Landroidx/glance/appwidget/percent/PercentScope$WidgetSize;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Landroidx/glance/oneui/template/component/padding/PaddingValues;-><init>(FILandroidx/glance/appwidget/percent/PercentScope;Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/glance/oneui/template/component/padding/PaddingValues;->None:Landroidx/glance/oneui/template/component/padding/PaddingValues;

    return-void
.end method

.method private constructor <init>(FILandroidx/glance/appwidget/percent/PercentScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/glance/oneui/template/component/percent/PercentValues;-><init>(FILandroidx/glance/appwidget/percent/PercentScope;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FILandroidx/glance/appwidget/percent/PercentScope;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/glance/appwidget/percent/PercentSizePolicy;->Companion:Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;

    invoke-virtual {p2}, Landroidx/glance/appwidget/percent/PercentSizePolicy$Companion;->getHeight-3SpTkPA()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/glance/appwidget/percent/PercentScope$WidgetSize;->INSTANCE:Landroidx/glance/appwidget/percent/PercentScope$WidgetSize;

    :cond_1
    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/component/padding/PaddingValues;-><init>(FILandroidx/glance/appwidget/percent/PercentScope;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FILandroidx/glance/appwidget/percent/PercentScope;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/padding/PaddingValues;-><init>(FILandroidx/glance/appwidget/percent/PercentScope;)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/glance/oneui/template/component/padding/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/component/padding/PaddingValues;->None:Landroidx/glance/oneui/template/component/padding/PaddingValues;

    return-object v0
.end method
