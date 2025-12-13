.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lm5/f;->a:I

    iput-object p1, p0, Lm5/f;->b:Ljava/lang/Object;

    iput p2, p0, Lm5/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm5/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lm5/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget p0, p0, Lm5/f;->c:I

    invoke-static {v0, p0, p1}, Landroidx/room/AmbiguousColumnResolver;->a(Ljava/util/ArrayList;ILjava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lm5/f;->b:Ljava/lang/Object;

    check-cast v0, Lm5/l;

    new-instance v1, Lm5/h;

    iget p0, p0, Lm5/f;->c:I

    invoke-direct {v1, v0, p0, p1}, Lm5/h;-><init>(Lm5/l;IF)V

    invoke-virtual {v0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/PointF;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm5/f;->b:Ljava/lang/Object;

    check-cast v0, Lm5/l;

    new-instance v1, Lm5/k;

    iget p0, p0, Lm5/f;->c:I

    invoke-direct {v1, v0, p0, p1}, Lm5/k;-><init>(Lm5/l;ILandroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lm5/f;->b:Ljava/lang/Object;

    check-cast v0, Lm5/l;

    new-instance v1, Lj5/a;

    iget p0, p0, Lm5/f;->c:I

    invoke-direct {v1, p1, v0, p0}, Lj5/a;-><init>(ILm5/l;I)V

    invoke-virtual {v0, v1}, Lj5/d;->o(Ljava/util/function/Consumer;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
