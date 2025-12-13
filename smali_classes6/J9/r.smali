.class public final LJ9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LJ9/s;


# direct methods
.method public synthetic constructor <init>(LJ9/s;I)V
    .locals 0

    iput p2, p0, LJ9/r;->a:I

    iput-object p1, p0, LJ9/r;->b:LJ9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ9/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ9/r;->b:LJ9/s;

    iget-boolean v0, p0, LJ9/s;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LJ9/s;->b:LO9/k;

    invoke-static {p0}, LC9/s;->h(Le9/b;)Le9/H;

    move-result-object p0

    invoke-static {p0}, Ly8/u;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ly8/B;->a:Ly8/B;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LJ9/r;->b:LJ9/s;

    iget-object v0, p0, LJ9/s;->b:LO9/k;

    invoke-static {v0}, LC9/s;->i(Le9/b;)Le9/K;

    move-result-object v0

    iget-object p0, p0, LJ9/s;->b:LO9/k;

    invoke-static {p0}, LC9/s;->j(Le9/b;)Le9/K;

    move-result-object p0

    filled-new-array {v0, p0}, [Le9/K;

    move-result-object p0

    invoke-static {p0}, Ly8/u;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
