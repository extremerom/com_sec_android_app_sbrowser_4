.class public abstract Landroidx/glance/oneui/template/component/percent/PercentValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0005\u001a\u00020\u00048\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/percent/PercentValues;",
        "",
        "",
        "percent",
        "Landroidx/glance/appwidget/percent/PercentSizePolicy;",
        "policy",
        "Landroidx/glance/appwidget/percent/PercentScope;",
        "scope",
        "<init>",
        "(FILandroidx/glance/appwidget/percent/PercentScope;Lkotlin/jvm/internal/i;)V",
        "F",
        "getPercent",
        "()F",
        "I",
        "getPolicy-3SpTkPA",
        "()I",
        "Landroidx/glance/appwidget/percent/PercentScope;",
        "getScope",
        "()Landroidx/glance/appwidget/percent/PercentScope;",
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


# instance fields
.field private final percent:F

.field private final policy:I

.field private final scope:Landroidx/glance/appwidget/percent/PercentScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/glance/appwidget/percent/PercentScope;->$stable:I

    sput v0, Landroidx/glance/oneui/template/component/percent/PercentValues;->$stable:I

    return-void
.end method

.method private constructor <init>(FILandroidx/glance/appwidget/percent/PercentScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/template/component/percent/PercentValues;->percent:F

    iput p2, p0, Landroidx/glance/oneui/template/component/percent/PercentValues;->policy:I

    iput-object p3, p0, Landroidx/glance/oneui/template/component/percent/PercentValues;->scope:Landroidx/glance/appwidget/percent/PercentScope;

    return-void
.end method

.method public synthetic constructor <init>(FILandroidx/glance/appwidget/percent/PercentScope;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/percent/PercentValues;-><init>(FILandroidx/glance/appwidget/percent/PercentScope;)V

    return-void
.end method


# virtual methods
.method public final getPercent()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/percent/PercentValues;->percent:F

    return p0
.end method

.method public final getPolicy-3SpTkPA()I
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/percent/PercentValues;->policy:I

    return p0
.end method

.method public final getScope()Landroidx/glance/appwidget/percent/PercentScope;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/percent/PercentValues;->scope:Landroidx/glance/appwidget/percent/PercentScope;

    return-object p0
.end method
