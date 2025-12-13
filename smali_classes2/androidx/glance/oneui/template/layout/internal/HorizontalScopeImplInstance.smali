.class public final Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/layout/RowScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;",
        "Landroidx/glance/layout/RowScope;",
        "()V",
        "defaultWeight",
        "Landroidx/glance/GlanceModifier;",
        "weight",
        "Landroidx/glance/layout/WeightValue;",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;

    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;-><init>()V

    sput-object v0, Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 1
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/layout/WidthModifier;

    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    invoke-direct {p0, v0}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p1, p0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method

.method public final weight(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/WeightValue;)Landroidx/glance/GlanceModifier;
    .locals 1
    .param p1    # Landroidx/glance/GlanceModifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/layout/WeightValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "weight"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/glance/layout/WidthModifier;

    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    invoke-direct {p0, v0}, Landroidx/glance/layout/WidthModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    invoke-interface {p1, p0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    new-instance p1, Landroidx/glance/layout/WeightModifier;

    invoke-direct {p1, p2}, Landroidx/glance/layout/WeightModifier;-><init>(Landroidx/glance/layout/WeightValue;)V

    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    move-result-object p0

    return-object p0
.end method
