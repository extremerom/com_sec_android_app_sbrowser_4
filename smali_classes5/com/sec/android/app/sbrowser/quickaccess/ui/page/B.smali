.class public final synthetic Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->i(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/common/livedata/Event;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->z(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->s(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->G(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->I(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->h(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->m(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->g(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->a(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/common/livedata/Event;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->v(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->y(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->q(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Lcom/sec/android/app/sbrowser/quickaccess/model/PrivacyBoardStatus;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->d(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/quickaccess/model/PrivacyBoardStatus;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->A(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->n(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->k(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->o(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->e(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->j(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/common/livedata/Event;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/PromotionStatus;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->u(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/PromotionStatus;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->c(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/Boolean;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->p(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Lcom/sec/android/app/sbrowser/common/livedata/Event;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->F(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->l(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Z)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/B;->b:Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;->t(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/QuickAccessMainLayout;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
