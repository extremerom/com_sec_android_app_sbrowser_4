.class final Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


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
.field final synthetic $onValueChange:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $value:LR8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR8/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR8/e;LL8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR8/e;",
            "LL8/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$value:LR8/e;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$onValueChange:LL8/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LR8/e;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->invoke(LR8/e;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(LR8/e;)V
    .locals 1
    .param p1    # LR8/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR8/e;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$value:LR8/e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/material3/SliderKt$RangeSlider$onValueChangeState$1$1;->$onValueChange:LL8/k;

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
