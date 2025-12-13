.class public final LZ8/c;
.super Le9/b;
.source "SourceFile"


# static fields
.field public static final l:Lz9/b;

.field public static final m:Lz9/b;


# instance fields
.field public final e:LP9/l;

.field public final f:LN9/c;

.field public final g:LZ8/l;

.field public final h:I

.field public final i:LZ8/b;

.field public final j:LZ8/f;

.field public final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz9/b;

    sget-object v1, LY8/q;->l:Lz9/c;

    const-string v2, "Function"

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    sput-object v0, LZ8/c;->l:Lz9/b;

    new-instance v0, Lz9/b;

    sget-object v1, LY8/q;->i:Lz9/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    sput-object v0, LZ8/c;->m:Lz9/b;

    return-void
.end method

.method public constructor <init>(LP9/l;LN9/c;LZ8/l;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LZ8/l;->a(I)Lz9/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le9/b;-><init>(LP9/o;Lz9/f;)V

    iput-object p1, p0, LZ8/c;->e:LP9/l;

    iput-object p2, p0, LZ8/c;->f:LN9/c;

    iput-object p3, p0, LZ8/c;->g:LZ8/l;

    iput p4, p0, LZ8/c;->h:I

    new-instance p2, LZ8/b;

    invoke-direct {p2, p0}, LZ8/b;-><init>(LZ8/c;)V

    iput-object p2, p0, LZ8/c;->i:LZ8/b;

    new-instance p2, LZ8/f;

    invoke-direct {p2, p1, p0}, LJ9/h;-><init>(LP9/o;Le9/b;)V

    iput-object p2, p0, LZ8/c;->j:LZ8/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LR8/i;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LR8/g;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LR8/g;->h()LR8/h;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LR8/h;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ly8/G;->nextInt()I

    move-result p4

    sget-object v0, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LZ8/c;->e:LP9/l;

    invoke-static {p0, v0, p4, v1, v2}, Le9/O;->R0(Le9/b;LQ9/e0;Lz9/f;ILP9/o;)Le9/O;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lw8/B;->a:Lw8/B;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    const-string p3, "R"

    invoke-static {p3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, LZ8/c;->e:LP9/l;

    invoke-static {p0, p2, p3, p4, v0}, Le9/O;->R0(Le9/b;LQ9/e0;Lz9/f;ILP9/o;)Le9/O;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ly8/t;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ8/c;->k:Ljava/util/List;

    sget-object p1, LZ8/e;->Companion:LZ8/d;

    iget-object p0, p0, LZ8/c;->g:LZ8/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "functionTypeKind"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LZ8/h;->c:LZ8/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LZ8/k;->c:LZ8/k;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LZ8/i;->c:LZ8/i;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, LZ8/j;->c:LZ8/j;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final P()LQ9/M;
    .locals 0

    iget-object p0, p0, LZ8/c;->i:LZ8/b;

    return-object p0
.end method

.method public final a0()Lb9/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lb9/l;
    .locals 0

    iget-object p0, p0, LZ8/c;->f:LN9/c;

    return-object p0
.end method

.method public final f()Lb9/A;
    .locals 0

    sget-object p0, Lb9/A;->ABSTRACT:Lb9/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic g()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    sget-object p0, Lc9/g;->a:Lc9/f;

    return-object p0
.end method

.method public final getKind()Lb9/g;
    .locals 0

    sget-object p0, Lb9/g;->INTERFACE:Lb9/g;

    return-object p0
.end method

.method public final getSource()Lb9/S;
    .locals 0

    sget-object p0, Lb9/S;->U:Lb9/T;

    return-object p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 1

    sget-object p0, Lb9/q;->e:Lb9/p;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ly8/B;->a:Ly8/B;

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic k0()LJ9/o;
    .locals 0

    sget-object p0, LJ9/n;->b:LJ9/n;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LZ8/c;->k:Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic s()Le9/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le9/b;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {p0}, Lz9/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "asString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(LR9/f;)LJ9/o;
    .locals 0

    iget-object p0, p0, LZ8/c;->j:LZ8/f;

    return-object p0
.end method
