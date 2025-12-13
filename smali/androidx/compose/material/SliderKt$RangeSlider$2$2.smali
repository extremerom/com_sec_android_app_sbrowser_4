.class final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxPx:Lkotlin/jvm/internal/D;

.field final synthetic $minPx:Lkotlin/jvm/internal/D;

.field final synthetic $valueRange:LR8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR8/e;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR8/e;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$valueRange:LR8/e;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$minPx:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$maxPx:Lkotlin/jvm/internal/D;

    const-class v3, Lkotlin/jvm/internal/p;

    const-string v4, "scaleToOffset"

    const/4 v1, 0x1

    const-string v5, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$valueRange:LR8/e;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$minPx:Lkotlin/jvm/internal/D;

    iget-object p0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->$maxPx:Lkotlin/jvm/internal/D;

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LR8/e;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2$2;->invoke(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
