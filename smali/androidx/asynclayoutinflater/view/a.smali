.class public final synthetic Landroidx/asynclayoutinflater/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;I)V
    .locals 0

    iput p3, p0, Landroidx/asynclayoutinflater/view/a;->a:I

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/asynclayoutinflater/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    iget-object p0, p0, Landroidx/asynclayoutinflater/view/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;

    invoke-static {v0, p0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;->a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateThread;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;

    iget-object p0, p0, Landroidx/asynclayoutinflater/view/a;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;

    invoke-static {p0, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;->a(Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$1;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$InflateRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
