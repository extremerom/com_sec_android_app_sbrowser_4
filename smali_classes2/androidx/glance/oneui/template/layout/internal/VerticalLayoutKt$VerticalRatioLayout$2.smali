.class final Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt;->VerticalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:Landroidx/glance/unit/ColorProvider;

.field final synthetic $content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $padding:Landroidx/glance/oneui/template/component/padding/Padding;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "Ljava/util/List<",
            "+",
            "Lw8/r;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$padding:Landroidx/glance/oneui/template/component/padding/Padding;

    iput-object p2, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iput-object p3, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$content:Ljava/util/List;

    iput p4, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$$changed:I

    iput p5, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$padding:Landroidx/glance/oneui/template/component/padding/Padding;

    iget-object v1, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$backgroundColor:Landroidx/glance/unit/ColorProvider;

    iget-object v2, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$content:Ljava/util/List;

    iget p2, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt$VerticalRatioLayout$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/glance/oneui/template/layout/internal/VerticalLayoutKt;->VerticalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
