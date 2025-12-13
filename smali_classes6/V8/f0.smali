.class public LV8/f0;
.super LV8/p0;
.source "SourceFile"

# interfaces
.implements LS8/t;


# instance fields
.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV8/H;Le9/H;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV8/p0;-><init>(LV8/H;Le9/H;)V

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance p2, LV8/d0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LV8/d0;-><init>(LV8/f0;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p2

    iput-object p2, p0, LV8/f0;->n:Ljava/lang/Object;

    new-instance p2, LV8/d0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LV8/d0;-><init>(LV8/f0;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, LV8/f0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LV8/p0;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance p2, LV8/d0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LV8/d0;-><init>(LV8/f0;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p2

    iput-object p2, p0, LV8/f0;->n:Ljava/lang/Object;

    new-instance p2, LV8/d0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LV8/d0;-><init>(LV8/f0;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, LV8/f0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV8/f0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/e0;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LV8/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV8/f0;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1}, LV8/p0;->t(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()LS8/p;
    .locals 0

    iget-object p0, p0, LV8/f0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/e0;

    return-object p0
.end method

.method public final getGetter()LS8/s;
    .locals 0

    iget-object p0, p0, LV8/f0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/e0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LV8/f0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()LV8/m0;
    .locals 0

    iget-object p0, p0, LV8/f0;->n:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/e0;

    return-object p0
.end method
