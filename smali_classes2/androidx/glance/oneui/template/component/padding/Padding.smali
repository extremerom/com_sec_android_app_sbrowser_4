.class public final Landroidx/glance/oneui/template/component/padding/Padding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/glance/FuturePublicApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/component/padding/Padding$Companion;,
        Landroidx/glance/oneui/template/component/padding/Padding$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 K2\u00020\u0001:\u0002KLBQ\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0010B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0013B1\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J\u0015\u0010\u001e\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0016\u0010!\u001a\u00020\u0002H\u00c0\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010#\u001a\u00020\u0002H\u00c0\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010 J\u0016\u0010%\u001a\u00020\u0002H\u00c0\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010 J\u0016\u0010\'\u001a\u00020\u0002H\u00c0\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008&\u0010 J\u0010\u0010*\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010,\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010.\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008-\u0010)J\u0010\u00100\u001a\u00020\u0007H\u00c0\u0003\u00a2\u0006\u0004\u0008/\u0010)Jm\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00105\u001a\u000204H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u00d6\u0001\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010<\u001a\u00020;2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010>\u001a\u00020\u000cH\u00c2\u0003\u00a2\u0006\u0004\u0008>\u0010?R \u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010 R \u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008B\u0010 R \u0010\u0005\u001a\u00020\u00028\u0000X\u0080\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008C\u0010 R \u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008D\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010E\u001a\u0004\u0008F\u0010)R\u001a\u0010\t\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010E\u001a\u0004\u0008G\u0010)R\u001a\u0010\n\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010E\u001a\u0004\u0008H\u0010)R\u001a\u0010\u000b\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008I\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010J\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "",
        "Landroidx/compose/ui/unit/Dp;",
        "start",
        "top",
        "end",
        "bottom",
        "Landroidx/glance/oneui/template/component/padding/PaddingVariable;",
        "startVariable",
        "topVariable",
        "endVariable",
        "bottomVariable",
        "Landroidx/glance/oneui/template/component/padding/Padding$Type;",
        "type",
        "<init>",
        "(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)V",
        "(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V",
        "horizontal",
        "vertical",
        "(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V",
        "(FFFFLkotlin/jvm/internal/i;)V",
        "(FFLkotlin/jvm/internal/i;)V",
        "getStart-chRvn1I",
        "(Landroidx/compose/runtime/Composer;I)F",
        "getStart",
        "getTop-chRvn1I",
        "getTop",
        "getEnd-chRvn1I",
        "getEnd",
        "getBottom-chRvn1I",
        "getBottom",
        "component1-D9Ej5fM$glance_oneui_template_release",
        "()F",
        "component1",
        "component2-D9Ej5fM$glance_oneui_template_release",
        "component2",
        "component3-D9Ej5fM$glance_oneui_template_release",
        "component3",
        "component4-D9Ej5fM$glance_oneui_template_release",
        "component4",
        "component5$glance_oneui_template_release",
        "()Landroidx/glance/oneui/template/component/padding/PaddingVariable;",
        "component5",
        "component6$glance_oneui_template_release",
        "component6",
        "component7$glance_oneui_template_release",
        "component7",
        "component8$glance_oneui_template_release",
        "component8",
        "copy-5-DNhBc",
        "(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)Landroidx/glance/oneui/template/component/padding/Padding;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component9",
        "()Landroidx/glance/oneui/template/component/padding/Padding$Type;",
        "F",
        "getStart-D9Ej5fM$glance_oneui_template_release",
        "getTop-D9Ej5fM$glance_oneui_template_release",
        "getEnd-D9Ej5fM$glance_oneui_template_release",
        "getBottom-D9Ej5fM$glance_oneui_template_release",
        "Landroidx/glance/oneui/template/component/padding/PaddingVariable;",
        "getStartVariable$glance_oneui_template_release",
        "getTopVariable$glance_oneui_template_release",
        "getEndVariable$glance_oneui_template_release",
        "getBottomVariable$glance_oneui_template_release",
        "Landroidx/glance/oneui/template/component/padding/Padding$Type;",
        "Companion",
        "Type",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final None:Landroidx/glance/oneui/template/component/padding/Padding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bottom:F

.field private final bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final end:F

.field private final endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:F

.field private final startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final top:F

.field private final topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Landroidx/glance/oneui/template/component/padding/Padding$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    new-instance v0, Landroidx/glance/oneui/template/component/padding/Padding;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFFLkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/glance/oneui/template/component/padding/Padding;->None:Landroidx/glance/oneui/template/component/padding/Padding;

    return-void
.end method

.method private constructor <init>(FF)V
    .locals 11

    sget-object v0, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v9

    sget-object v10, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v10}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .locals 11

    sget-object v0, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object v9

    sget-object v10, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    iput p2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    iput p3, p0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    iput p4, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    iput-object p5, p0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iput-object p6, p0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iput-object p7, p0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iput-object p8, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iput-object p9, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFF)V

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    int-to-float p1, v0

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v0

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V
    .locals 11
    .param p1    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vertical"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v5

    sget-object v10, Landroidx/glance/oneui/template/component/padding/Padding$Type;->VARIABLE:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v1 .. v10}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V
    .locals 11
    .param p1    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v5

    sget-object v10, Landroidx/glance/oneui/template/component/padding/Padding$Type;->VARIABLE:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    move-object v1, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v10}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p1}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    sget-object p3, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p3}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    sget-object p4, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->Companion:Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;

    invoke-virtual {p4}, Landroidx/glance/oneui/template/component/padding/PaddingVariable$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;)V

    return-void
.end method

.method public static final synthetic access$getNone$cp()Landroidx/glance/oneui/template/component/padding/Padding;
    .locals 1

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding;->None:Landroidx/glance/oneui/template/component/padding/Padding;

    return-object v0
.end method

.method private final component9()Landroidx/glance/oneui/template/component/padding/Padding$Type;
    .locals 0

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    return-object p0
.end method

.method public static synthetic copy-5-DNhBc$default(Landroidx/glance/oneui/template/component/padding/Padding;FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;ILjava/lang/Object;)Landroidx/glance/oneui/template/component/padding/Padding;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Landroidx/glance/oneui/template/component/padding/Padding;->copy-5-DNhBc(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)Landroidx/glance/oneui/template/component/padding/Padding;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    return p0
.end method

.method public final component2-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    return p0
.end method

.method public final component3-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    return p0
.end method

.method public final component4-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    return p0
.end method

.method public final component5$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public final component6$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public final component7$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public final component8$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public final copy-5-DNhBc(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)Landroidx/glance/oneui/template/component/padding/Padding;
    .locals 11
    .param p5    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/glance/oneui/template/component/padding/PaddingVariable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/glance/oneui/template/component/padding/Padding$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "startVariable"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topVariable"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endVariable"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomVariable"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/glance/oneui/template/component/padding/Padding;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Landroidx/glance/oneui/template/component/padding/Padding;-><init>(FFFFLandroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/PaddingVariable;Landroidx/glance/oneui/template/component/padding/Padding$Type;)V

    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/glance/oneui/template/component/padding/Padding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/glance/oneui/template/component/padding/Padding;

    iget v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    iget v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    iget v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    iget v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    iget v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object v3, p1, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    iget-object p1, p1, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBottom-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    return p0
.end method

.method public final getBottom-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x5f0359a0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.padding.Padding.getBottom (Padding.kt:126)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    if-ne p2, v0, :cond_1

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->toDp-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getBottomVariable$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public final getEnd-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    return p0
.end method

.method public final getEnd-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x7f5cee40

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.padding.Padding.getEnd (Padding.kt:117)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    if-ne p2, v0, :cond_1

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->toDp-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getEndVariable$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public final getStart-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    return p0
.end method

.method public final getStart-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x18abf8d9

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.padding.Padding.getStart (Padding.kt:99)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    if-ne p2, v0, :cond_1

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->toDp-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getStartVariable$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public final getTop-D9Ej5fM$glance_oneui_template_release()F
    .locals 0

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    return p0
.end method

.method public final getTop-chRvn1I(Landroidx/compose/runtime/Composer;I)F
    .locals 3
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x4bc69c86    # 2.6032396E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.glance.oneui.template.component.padding.Padding.getTop (Padding.kt:108)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    sget-object v0, Landroidx/glance/oneui/template/component/padding/Padding$Type;->DP:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    if-ne p2, v0, :cond_1

    iget p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroidx/glance/oneui/template/component/padding/PaddingVariable;->toDp-chRvn1I(Landroidx/compose/runtime/Composer;I)F

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public final getTopVariable$glance_oneui_template_release()Landroidx/glance/oneui/template/component/padding/PaddingVariable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->D(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->D(FII)I

    move-result v0

    iget v2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    invoke-static {v2, v0, v1}, Landroidx/appsearch/platformstorage/e;->D(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->start:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/glance/oneui/template/component/padding/Padding;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/glance/oneui/template/component/padding/Padding;->end:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottom:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/glance/oneui/template/component/padding/Padding;->startVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object v5, p0, Landroidx/glance/oneui/template/component/padding/Padding;->topVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object v6, p0, Landroidx/glance/oneui/template/component/padding/Padding;->endVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object v7, p0, Landroidx/glance/oneui/template/component/padding/Padding;->bottomVariable:Landroidx/glance/oneui/template/component/padding/PaddingVariable;

    iget-object p0, p0, Landroidx/glance/oneui/template/component/padding/Padding;->type:Landroidx/glance/oneui/template/component/padding/Padding$Type;

    const-string v8, "Padding(start="

    const-string v9, ", top="

    const-string v10, ", end="

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/appcompat/graphics/drawable/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v8, ", startVariable="

    invoke-static {v0, v2, v1, v3, v8}, Landroidx/compose/ui/input/pointer/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
