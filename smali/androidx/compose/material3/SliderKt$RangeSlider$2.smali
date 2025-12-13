.class final Landroidx/compose/material3/SliderKt$RangeSlider$2;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSlider(LR8/e;LL8/k;Landroidx/compose/ui/Modifier;ZLR8/e;ILL8/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/o;"
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
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LL8/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $steps:I

.field final synthetic $tickFractions:[F

.field final synthetic $value:LR8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/e;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:LR8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL8/a;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLR8/e;LR8/e;ILandroidx/compose/runtime/State;[FLandroidx/compose/material3/SliderColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            "I",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "LR8/e;",
            "LR8/e;",
            "I",
            "Landroidx/compose/runtime/State<",
            "+",
            "LL8/k;",
            ">;[F",
            "Landroidx/compose/material3/SliderColors;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LL8/a;

    iput p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    iput p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(LR8/e;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke$scaleToOffset(LR8/e;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;LR8/e;LR8/e;)LR8/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke$scaleToUserValue(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;LR8/e;LR8/e;)LR8/e;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$scaleToOffset(LR8/e;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR8/e;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "F)F"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, LR8/d;

    iget v0, v0, LR8/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p0, LR8/d;

    iget p0, p0, LR8/d;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/D;->a:F

    iget p2, p2, Lkotlin/jvm/internal/D;->a:F

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToUserValue(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;LR8/e;LR8/e;)LR8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/jvm/internal/D;",
            "LR8/e;",
            "LR8/e;",
            ")",
            "LR8/e;"
        }
    .end annotation

    iget p0, p0, Lkotlin/jvm/internal/D;->a:F

    iget p1, p1, Lkotlin/jvm/internal/D;->a:F

    move-object v0, p2

    check-cast v0, LR8/d;

    iget v0, v0, LR8/d;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p2, LR8/d;

    iget p2, p2, LR8/d;->b:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material3/SliderKt;->access$scale(FFLR8/e;FF)LR8/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p1    # Landroidx/compose/foundation/layout/BoxWithConstraintsScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.RangeSlider.<anonymous> (Slider.kt:412)"

    const v6, -0x3b0b756e

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move/from16 v18, v2

    goto :goto_3

    :cond_5
    move/from16 v18, v5

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lkotlin/jvm/internal/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    sub-float v7, v1, v7

    iput v7, v2, Lkotlin/jvm/internal/D;->a:F

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getThumbWidth()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    div-float/2addr v6, v8

    iput v6, v3, Lkotlin/jvm/internal/D;->a:F

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    const v8, -0x1d58f75c

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v9, v12, :cond_6

    check-cast v6, LR8/d;

    iget v6, v6, LR8/d;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v3, v2, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LR8/e;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    check-cast v6, LR8/d;

    iget v6, v6, LR8/d;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v7, v3, v2, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LR8/e;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6, v13, v4, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v8

    check-cast v16, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LL8/a;

    const v6, 0x44faf204

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, Landroidx/compose/material3/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    invoke-direct {v7, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(LL8/a;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v7, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v12

    invoke-direct/range {v19 .. v27}, Landroidx/compose/material3/SliderKt$RangeSlider$2$onDrag$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LR8/e;Lkotlin/jvm/internal/D;[FLkotlin/jvm/internal/D;Landroidx/compose/runtime/State;LR8/e;)V

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v22

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    move-object v12, v5

    move/from16 v17, v6

    move/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 v21, v4

    invoke-static/range {v12 .. v22}, Landroidx/compose/material3/SliderKt;->access$rangeSliderPressDragModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZFLR8/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    check-cast v1, LR8/d;

    iget v1, v1, LR8/d;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v4, LR8/d;

    iget v4, v4, LR8/d;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    check-cast v6, LR8/d;

    iget v6, v6, LR8/d;->b:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v1, v4, v6}, Lb2/X2;->f(FFF)F

    move-result v1

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    check-cast v4, LR8/d;

    iget v4, v4, LR8/d;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$value:LR8/e;

    check-cast v6, LR8/d;

    iget v6, v6, LR8/d;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v7, LR8/d;

    iget v7, v7, LR8/d;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v4, v6, v7}, Lb2/X2;->f(FFF)F

    move-result v4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v6, LR8/d;

    iget v6, v6, LR8/d;->a:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v7, LR8/d;

    iget v7, v7, LR8/d;->b:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7, v1}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v7, LR8/d;

    iget v7, v7, LR8/d;->a:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v9, LR8/d;

    iget v9, v9, LR8/d;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v9, v4}, Landroidx/compose/material3/SliderKt;->access$calcFraction(FFF)F

    move-result v7

    iget v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v9, v12

    float-to-int v9, v9

    iget v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$steps:I

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v6

    mul-float/2addr v13, v12

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    iget-boolean v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 p1, v8

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    move/from16 p3, v7

    const v7, 0x1e7b2b64

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_b

    :cond_a
    new-instance v15, Landroidx/compose/material3/SliderKt$RangeSlider$2$startThumbSemantics$1$1;

    invoke-direct {v15, v8, v4}, Landroidx/compose/material3/SliderKt$RangeSlider$2$startThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v15

    check-cast v26, LL8/k;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LL8/a;

    iget-object v14, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v14, LR8/d;

    iget v14, v14, LR8/d;->a:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-instance v15, LR8/d;

    invoke-direct {v15, v14, v4}, LR8/d;-><init>(FF)V

    move-object/from16 v23, v5

    move/from16 v24, v1

    move/from16 v25, v13

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move/from16 v29, v9

    invoke-static/range {v23 .. v29}, Landroidx/compose/material3/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLL8/k;LL8/a;LR8/e;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-boolean v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v15, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v7, v13

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v13, v7, :cond_d

    :cond_c
    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$2$endThumbSemantics$1$1;

    invoke-direct {v13, v15, v1}, Landroidx/compose/material3/SliderKt$RangeSlider$2$endThumbSemantics$1$1;-><init>(Landroidx/compose/runtime/State;F)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v26, v13

    check-cast v26, LL8/k;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$onValueChangeFinished:LL8/a;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$valueRange:LR8/e;

    check-cast v10, LR8/d;

    iget v10, v10, LR8/d;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-instance v13, LR8/d;

    invoke-direct {v13, v1, v10}, LR8/d;-><init>(FF)V

    move-object/from16 v23, v5

    move/from16 v24, v4

    move/from16 v25, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move/from16 v29, v12

    invoke-static/range {v23 .. v29}, Landroidx/compose/material3/SliderKt;->access$sliderSemantics(Landroidx/compose/ui/Modifier;FZLL8/k;LL8/a;LR8/e;I)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iget-boolean v1, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$enabled:Z

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$tickFractions:[F

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$colors:Landroidx/compose/material3/SliderColors;

    iget v2, v2, Lkotlin/jvm/internal/D;->a:F

    iget v3, v3, Lkotlin/jvm/internal/D;->a:F

    sub-float v7, v2, v3

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v0, v0, Landroidx/compose/material3/SliderKt$RangeSlider$2;->$$dirty:I

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, 0xd81000

    or-int/2addr v2, v3

    const v3, 0xe000

    shr-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v3

    or-int v13, v2, v0

    const/4 v14, 0x0

    move v0, v1

    move v1, v6

    move/from16 v2, p3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v12

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move v12, v13

    move v13, v14

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl(ZFF[FLandroidx/compose/material3/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_4
    return-void
.end method
