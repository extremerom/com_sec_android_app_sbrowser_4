.class public final LM9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final a:LM9/v;

.field public final b:Z

.field public final c:Lu9/I;


# direct methods
.method public constructor <init>(LM9/v;ZLu9/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/t;->a:LM9/v;

    iput-boolean p2, p0, LM9/t;->b:Z

    iput-object p3, p0, LM9/t;->c:Lu9/I;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM9/t;->a:LM9/v;

    iget-object v1, v0, LM9/v;->a:LM9/m;

    iget-object v1, v1, LM9/m;->c:Lb9/l;

    invoke-virtual {v0, v1}, LM9/v;->a(Lb9/l;)LB2/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, LM9/t;->b:Z

    iget-object p0, p0, LM9/t;->c:Lu9/I;

    iget-object v0, v0, LM9/v;->a:LM9/m;

    if-eqz v2, :cond_0

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->e:LM9/c;

    invoke-interface {v0, v1, p0}, LM9/e;->d(LB2/i;Lu9/I;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->e:LM9/c;

    invoke-interface {v0, v1, p0}, LM9/e;->V(LB2/i;Lu9/I;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Ly8/B;->a:Ly8/B;

    :cond_2
    return-object p0
.end method
