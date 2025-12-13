.class public final Lcom/tencent/wxop/stat/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/tencent/wxop/stat/k;->a:I

    iput-object p1, p0, Lcom/tencent/wxop/stat/k;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/tencent/wxop/stat/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tencent/wxop/stat/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/k;->c:Ljava/lang/Object;

    check-cast v0, Ly1/B;

    iget p0, p0, Lcom/tencent/wxop/stat/k;->b:I

    invoke-virtual {v0, p0}, Ly1/B;->f(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/wxop/stat/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wxop/stat/i;

    iget p0, p0, Lcom/tencent/wxop/stat/k;->b:I

    invoke-static {v1, p0, v0}, Lcom/tencent/wxop/stat/i;->f(Lcom/tencent/wxop/stat/i;IZ)V

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/tencent/wxop/stat/i;->f(Lcom/tencent/wxop/stat/i;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
