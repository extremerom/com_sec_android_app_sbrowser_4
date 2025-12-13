.class final Landroidx/compose/material3/SliderKt$Slider$11;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLL8/k;LL8/o;Landroidx/compose/ui/Modifier;ZLR8/e;ILL8/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LL8/o;Landroidx/compose/runtime/Composer;III)V
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $thumb:LL8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/o;"
        }
    .end annotation
.end field

.field final synthetic $track:LL8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/o;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:LR8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLL8/k;LL8/o;Landroidx/compose/ui/Modifier;ZLR8/e;ILL8/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LL8/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LL8/k;",
            "LL8/o;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LR8/e;",
            "I",
            "LL8/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LL8/o;",
            "III)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:LL8/k;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:LL8/o;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:LR8/e;

    iput p7, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:LL8/a;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:LL8/o;

    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$Slider$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget v1, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:LL8/k;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:LL8/o;

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:LR8/e;

    iget v7, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:LL8/a;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:LL8/o;

    iget v12, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    iget v13, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    iget v14, v0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLL8/k;LL8/o;Landroidx/compose/ui/Modifier;ZLR8/e;ILL8/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LL8/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
