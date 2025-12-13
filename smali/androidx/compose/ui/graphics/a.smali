.class public final synthetic Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL8/k;


# direct methods
.method public synthetic constructor <init>(LL8/k;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/a;->b:LL8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/a;->a:I

    iget-object p0, p0, Landroidx/compose/ui/graphics/a;->b:LL8/k;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->c(LL8/k;D)D

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->b(LL8/k;D)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
