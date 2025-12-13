.class public final LM9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LM9/v;

.field public final c:LA9/p;

.field public final d:LM9/b;


# direct methods
.method public synthetic constructor <init>(LM9/v;LA9/p;LM9/b;I)V
    .locals 0

    iput p4, p0, LM9/s;->a:I

    iput-object p1, p0, LM9/s;->b:LM9/v;

    iput-object p2, p0, LM9/s;->c:LA9/p;

    iput-object p3, p0, LM9/s;->d:LM9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM9/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM9/s;->b:LM9/v;

    iget-object v1, v0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->c:Lb9/l;

    invoke-virtual {v0, v1}, LM9/v;->a(Lb9/l;)LB2/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LM9/v;->a:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->e:LM9/c;

    iget-object v2, p0, LM9/s;->c:LA9/p;

    iget-object p0, p0, LM9/s;->d:LM9/b;

    invoke-interface {v0, v1, v2, p0}, LM9/e;->E0(LB2/i;LA9/p;LM9/b;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ly8/B;->a:Ly8/B;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, LM9/s;->b:LM9/v;

    iget-object v1, v0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->c:Lb9/l;

    invoke-virtual {v0, v1}, LM9/v;->a(Lb9/l;)LB2/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LM9/v;->a:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->e:LM9/c;

    iget-object v2, p0, LM9/s;->c:LA9/p;

    iget-object p0, p0, LM9/s;->d:LM9/b;

    invoke-interface {v0, v1, v2, p0}, LM9/e;->m0(LB2/i;LA9/p;LM9/b;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, Ly8/B;->a:Ly8/B;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
