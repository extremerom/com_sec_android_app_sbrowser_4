.class public final Le9/N;
.super Le9/t;
.source "SourceFile"

# interfaces
.implements Le9/M;


# static fields
.field public static final H:Le9/C;


# instance fields
.field public final E:LP9/o;

.field public final F:Lb9/V;

.field public G:Le9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, Le9/N;

    const-string/jumbo v2, "withDispatchReceiver"

    const-string v3, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/I;->g(Lkotlin/jvm/internal/y;)LS8/t;

    new-instance v0, Le9/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le9/N;->H:Le9/C;

    return-void
.end method

.method public constructor <init>(LP9/o;Lb9/V;Le9/i;Le9/M;Lc9/h;Lb9/c;Lb9/S;)V
    .locals 7

    sget-object v6, Lz9/h;->e:Lz9/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Le9/t;-><init>(Lb9/c;Lb9/l;Lb9/v;Lb9/S;Lc9/h;Lz9/f;)V

    iput-object p1, p0, Le9/N;->E:LP9/o;

    iput-object p2, p0, Le9/N;->F:Lb9/V;

    new-instance p2, LHa/m;

    const/16 p4, 0xe

    const/4 p5, 0x0

    invoke-direct {p2, p4, p0, p3, p5}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    check-cast p1, LP9/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, LP9/h;

    invoke-direct {p4, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, Le9/N;->G:Le9/i;

    return-void
.end method


# virtual methods
.method public final C()Lb9/f;
    .locals 1

    iget-object p0, p0, Le9/N;->G:Le9/i;

    invoke-virtual {p0}, Le9/i;->C()Lb9/f;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Lb9/f;Lb9/A;Lb9/p;Lb9/c;)Lb9/d;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ9/Y;->b:LQ9/Y;

    invoke-virtual {p0, v0}, Le9/t;->U0(LQ9/Y;)Le9/s;

    move-result-object p0

    iput-object p1, p0, Le9/s;->b:Lb9/l;

    iput-object p2, p0, Le9/s;->c:Lb9/A;

    iput-object p3, p0, Le9/s;->d:Lb9/p;

    iput-object p4, p0, Le9/s;->f:Lb9/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le9/s;->m:Z

    iget-object p1, p0, Le9/s;->x:Le9/t;

    invoke-virtual {p1, p0}, Le9/t;->R0(Le9/s;)Le9/t;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le9/M;

    return-object p0
.end method

.method public final bridge synthetic N0()Lb9/m;
    .locals 0

    invoke-virtual {p0}, Le9/N;->Z0()Le9/M;

    move-result-object p0

    return-object p0
.end method

.method public final Q0(Lb9/c;Lb9/l;Lb9/v;Lb9/S;Lc9/h;Lz9/f;)Le9/t;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lb9/c;->DECLARATION:Lb9/c;

    if-eq p1, v6, :cond_0

    sget-object p2, Lb9/c;->SYNTHESIZED:Lb9/c;

    :cond_0
    new-instance p1, Le9/N;

    iget-object v3, p0, Le9/N;->G:Le9/i;

    iget-object v1, p0, Le9/N;->E:LP9/o;

    iget-object v2, p0, Le9/N;->F:Lb9/V;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Le9/N;-><init>(LP9/o;Lb9/V;Le9/i;Le9/M;Lc9/h;Lb9/c;Lb9/S;)V

    return-object p1
.end method

.method public final Z0()Le9/M;
    .locals 1

    invoke-super {p0}, Le9/t;->a()Lb9/v;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Le9/M;

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/b;
    .locals 0

    invoke-virtual {p0}, Le9/N;->Z0()Le9/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/d;
    .locals 0

    invoke-virtual {p0}, Le9/N;->Z0()Le9/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/l;
    .locals 0

    invoke-virtual {p0}, Le9/N;->Z0()Le9/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lb9/v;
    .locals 0

    invoke-virtual {p0}, Le9/N;->Z0()Le9/M;

    move-result-object p0

    return-object p0
.end method

.method public final a1(LQ9/Y;)Le9/N;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Le9/t;->b(LQ9/Y;)Lb9/v;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le9/N;

    iget-object v0, p1, Le9/t;->h:LQ9/x;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-static {v0}, LQ9/Y;->d(LQ9/x;)LQ9/Y;

    move-result-object v0

    iget-object p0, p0, Le9/N;->G:Le9/i;

    invoke-virtual {p0}, Le9/i;->b1()Le9/i;

    move-result-object p0

    invoke-virtual {p0, v0}, Le9/i;->e1(LQ9/Y;)Le9/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Le9/N;->G:Le9/i;

    return-object p1
.end method

.method public final bridge synthetic b(LQ9/Y;)Lb9/m;
    .locals 0

    invoke-virtual {p0, p1}, Le9/N;->a1(LQ9/Y;)Le9/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LQ9/Y;)Lb9/v;
    .locals 0

    invoke-virtual {p0, p1}, Le9/N;->a1(LQ9/Y;)Le9/N;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lb9/j;
    .locals 0

    iget-object p0, p0, Le9/N;->F:Lb9/V;

    return-object p0
.end method

.method public final d()Lb9/l;
    .locals 0

    iget-object p0, p0, Le9/N;->F:Lb9/V;

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Le9/N;->G:Le9/i;

    iget-boolean p0, p0, Le9/i;->E:Z

    return p0
.end method

.method public final getReturnType()LQ9/x;
    .locals 0

    iget-object p0, p0, Le9/t;->h:LQ9/x;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    return-object p0
.end method
