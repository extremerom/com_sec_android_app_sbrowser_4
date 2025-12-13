.class final Landroidx/compose/material/TabKt$TabBaselineLayout$3;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->TabBaselineLayout(LL8/n;LL8/n;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $icon:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field final synthetic $text:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL8/n;LL8/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/n;",
            "LL8/n;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;->$text:LL8/n;

    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;->$icon:LL8/n;

    iput p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;->$text:LL8/n;

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;->$icon:LL8/n;

    iget p0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$3;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/material/TabKt;->access$TabBaselineLayout(LL8/n;LL8/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
