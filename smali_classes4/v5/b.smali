.class public final Lv5/b;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:LL8/n;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LL8/n;LB8/d;)V
    .locals 0

    iput-object p1, p0, Lv5/b;->b:Ljava/lang/Iterable;

    iput-object p2, p0, Lv5/b;->c:LL8/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2

    new-instance v0, Lv5/b;

    iget-object v1, p0, Lv5/b;->b:Ljava/lang/Iterable;

    iget-object p0, p0, Lv5/b;->c:LL8/n;

    invoke-direct {v0, v1, p0, p2}, Lv5/b;-><init>(Ljava/lang/Iterable;LL8/n;LB8/d;)V

    iput-object p1, v0, Lv5/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lv5/b;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lv5/b;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lv5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lv5/b;->a:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lv5/b;->b:Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lv5/a;

    iget-object v4, p0, Lv5/b;->c:LL8/n;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lv5/a;-><init>(LL8/n;Ljava/lang/Object;LB8/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v3, v2}, Lfa/H;->g(Lfa/E;LB8/i;LL8/n;I)Lfa/L;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
