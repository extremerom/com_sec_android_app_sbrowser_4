.class final Landroidx/compose/material3/SliderKt$sliderSemantics$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->sliderSemantics(Landroidx/compose/ui/Modifier;FZLL8/k;LL8/a;LR8/e;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/s;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lw8/B;",
        "invoke",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $coerced:F

.field final synthetic $enabled:Z

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

.field final synthetic $valueRange:LR8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLR8/e;IFLL8/k;LL8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LR8/e;",
            "IF",
            "LL8/k;",
            "LL8/a;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$valueRange:LR8/e;

    iput p3, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$steps:I

    iput p4, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$coerced:F

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChange:LL8/k;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChangeFinished:LL8/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_0
    new-instance v0, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$valueRange:LR8/e;

    iget v3, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$steps:I

    iget v4, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$coerced:F

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChange:LL8/k;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$sliderSemantics$1;->$onValueChangeFinished:LL8/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SliderKt$sliderSemantics$1$1;-><init>(LR8/e;IFLL8/k;LL8/a;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;LL8/k;ILjava/lang/Object;)V

    return-void
.end method
