.class final Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$sliderTapModifier$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SliderKt$sliderTapModifier$2$1"
    f = "Slider.kt"
    l = {
        0x469
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LL8/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:I

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lfa/E;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lfa/E;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lfa/E;",
            "Landroidx/compose/foundation/gestures/DraggableState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LL8/a;",
            ">;",
            "LB8/d<",
            "-",
            "Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$maxPx:I

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$scope:Lfa/E;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;

    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$maxPx:I

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$scope:Lfa/E;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lfa/E;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;LB8/d;)V

    iput-object p1, v9, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/compose/ui/input/pointer/PointerInputScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance p1, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;

    iget-boolean v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$isRtl:Z

    iget v6, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$maxPx:I

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$pressOffset:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$rawOffset:Landroidx/compose/runtime/State;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$1;-><init>(ZILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LB8/d;)V

    new-instance v7, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$2;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$scope:Lfa/E;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-direct {v7, v1, v4, v5}, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1$2;-><init>(Lfa/E;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/runtime/State;)V

    iput v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$2$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;LL8/k;LL8/k;LL8/o;LL8/k;LB8/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
