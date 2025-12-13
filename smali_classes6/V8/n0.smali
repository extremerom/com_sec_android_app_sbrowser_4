.class public final LV8/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/o0;


# direct methods
.method public synthetic constructor <init>(LV8/o0;I)V
    .locals 0

    iput p2, p0, LV8/n0;->a:I

    iput-object p1, p0, LV8/n0;->b:LV8/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV8/n0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, LV8/n0;->b:LV8/o0;

    invoke-static {p0, v0}, Lb2/y3;->a(LV8/k0;Z)LW8/g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV8/n0;->b:LV8/o0;

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object v0

    invoke-virtual {v0}, LV8/p0;->u()Lb9/P;

    move-result-object v0

    invoke-interface {v0}, Lb9/P;->getSetter()Le9/J;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV8/k0;->t()LV8/p0;

    move-result-object p0

    invoke-virtual {p0}, LV8/p0;->u()Lb9/P;

    move-result-object p0

    sget-object v0, Lc9/g;->a:Lc9/f;

    invoke-static {p0, v0}, LC9/s;->g(Lb9/P;Lc9/h;)Le9/J;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
