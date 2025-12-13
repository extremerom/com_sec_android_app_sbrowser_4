.class public final Lo9/i;
.super Le9/j;
.source "SourceFile"

# interfaces
.implements Lm9/c;


# static fields
.field public static final w:Ljava/util/Set;


# instance fields
.field public final g:LC/B;

.field public final h:Lh9/n;

.field public final i:Lb9/f;

.field public final j:LC/B;

.field public final k:Lw8/q;

.field public final l:Lb9/g;

.field public final m:Lb9/A;

.field public final n:Lb9/k0;

.field public final o:Z

.field public final p:LO9/i;

.field public final q:Lo9/n;

.field public final r:Lb9/Q;

.field public final s:LJ9/i;

.field public final t:Lo9/C;

.field public final u:Ln9/c;

.field public final v:LP9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo9/i;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LC/B;Lb9/l;Lh9/n;Lb9/f;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Ln9/a;

    iget-object v1, v0, Ln9/a;->a:LP9/l;

    invoke-virtual {p3}, Lh9/n;->e()Lz9/f;

    move-result-object v2

    iget-object v0, v0, Ln9/a;->j:Lg9/d;

    invoke-virtual {v0, p3}, Lg9/d;->a(Lq9/c;)Lg9/f;

    move-result-object v0

    invoke-direct {p0, v1, p2, v2, v0}, Le9/j;-><init>(LP9/o;Lb9/l;Lz9/f;Lb9/S;)V

    iput-object p1, p0, Lo9/i;->g:LC/B;

    iput-object p3, p0, Lo9/i;->h:Lh9/n;

    iput-object p4, p0, Lo9/i;->i:Lb9/f;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lb2/G3;->a(LC/B;Lb9/h;Lh9/n;I)LC/B;

    move-result-object p1

    iput-object p1, p0, Lo9/i;->j:LC/B;

    iget-object p2, p1, LC/B;->b:Ljava/lang/Object;

    check-cast p2, Ln9/a;

    iget-object v0, p2, Ln9/a;->g:Ll9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo9/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo9/g;-><init>(Lo9/i;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, Lo9/i;->k:Lw8/q;

    iget-object v0, p3, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lb9/g;->INTERFACE:Lb9/g;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lb9/g;->ENUM_CLASS:Lb9/g;

    goto :goto_0

    :cond_2
    sget-object v1, Lb9/g;->CLASS:Lb9/g;

    :goto_0
    iput-object v1, p0, Lo9/i;->l:Lb9/g;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lb9/A;->Companion:Lb9/z;

    invoke-virtual {p3}, Lh9/n;->h()Z

    move-result v4

    invoke-virtual {p3}, Lh9/n;->h()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6}, Lb9/z;->a(ZZZ)Lb9/A;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v1, Lb9/A;->FINAL:Lb9/A;

    :goto_4
    iput-object v1, p0, Lo9/i;->m:Lb9/A;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Lb9/h0;->c:Lb9/h0;

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Lb9/e0;->c:Lb9/e0;

    goto :goto_5

    :cond_8
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lf9/c;->c:Lf9/c;

    goto :goto_5

    :cond_9
    sget-object v1, Lf9/b;->c:Lf9/b;

    goto :goto_5

    :cond_a
    sget-object v1, Lf9/a;->c:Lf9/a;

    :goto_5
    iput-object v1, p0, Lo9/i;->n:Lb9/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v4, Lh9/n;

    invoke-direct {v4, v1}, Lh9/n;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v3

    goto :goto_7

    :cond_c
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lo9/i;->o:Z

    new-instance v0, LO9/i;

    invoke-direct {v0, p0}, LO9/i;-><init>(Lo9/i;)V

    iput-object v0, p0, Lo9/i;->p:LO9/i;

    new-instance v6, Lo9/n;

    if-eqz p4, :cond_d

    move v4, v3

    goto :goto_8

    :cond_d
    move v4, v2

    :goto_8
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lo9/n;-><init>(LC/B;Lb9/f;Lh9/n;ZLo9/n;)V

    iput-object v6, p0, Lo9/i;->q:Lo9/n;

    sget-object p4, Lb9/Q;->d:Lb9/T;

    iget-object v0, p2, Ln9/a;->a:LP9/l;

    iget-object p2, p2, Ln9/a;->u:LR9/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LC9/r;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lb9/Q;

    invoke-direct {p4, p0, v0, p2}, Lb9/Q;-><init>(Le9/b;LP9/o;LL8/k;)V

    iput-object p4, p0, Lo9/i;->r:Lb9/Q;

    new-instance p2, LJ9/i;

    invoke-direct {p2, v6}, LJ9/i;-><init>(LJ9/o;)V

    iput-object p2, p0, Lo9/i;->s:LJ9/i;

    new-instance p2, Lo9/C;

    invoke-direct {p2, p1, p3, p0}, Lo9/C;-><init>(LC/B;Lh9/n;Lo9/i;)V

    iput-object p2, p0, Lo9/i;->t:Lo9/C;

    invoke-static {p1, p3}, Lb2/J3;->b(LC/B;Lq9/b;)Ln9/c;

    move-result-object p1

    iput-object p1, p0, Lo9/i;->u:Ln9/c;

    new-instance p1, Lo9/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo9/g;-><init>(Lo9/i;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LP9/i;

    invoke-direct {p2, v0, p1}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p2, p0, Lo9/i;->v:LP9/i;

    return-void
.end method


# virtual methods
.method public final A()LJ9/o;
    .locals 0

    iget-object p0, p0, Lo9/i;->s:LJ9/i;

    return-object p0
.end method

.method public final B()LJ9/o;
    .locals 0

    invoke-super {p0}, Le9/b;->B()LJ9/o;

    move-result-object p0

    check-cast p0, Lo9/n;

    return-object p0
.end method

.method public final M()Lo9/n;
    .locals 0

    invoke-super {p0}, Le9/b;->B()LJ9/o;

    move-result-object p0

    check-cast p0, Lo9/n;

    return-object p0
.end method

.method public final P()LQ9/M;
    .locals 0

    iget-object p0, p0, Lo9/i;->p:LO9/i;

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

.method public final f()Lb9/A;
    .locals 0

    iget-object p0, p0, Lo9/i;->m:Lb9/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lo9/i;->q:Lo9/n;

    iget-object p0, p0, Lo9/n;->q:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    iget-object p0, p0, Lo9/i;->u:Ln9/c;

    return-object p0
.end method

.method public final getKind()Lb9/g;
    .locals 0

    iget-object p0, p0, Lo9/i;->l:Lb9/g;

    return-object p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 2

    sget-object v0, Lb9/q;->a:Lb9/p;

    iget-object v1, p0, Lo9/i;->n:Lb9/k0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo9/i;->h:Lh9/n;

    iget-object p0, p0, Lh9/n;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lh9/n;

    invoke-direct {v0, p0}, Lh9/n;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lk9/o;->a:Lb9/p;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lb2/w3;->b(Lb9/k0;)Lb9/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lo9/i;->m:Lb9/A;

    sget-object v2, Lb9/A;->SEALED:Lb9/A;

    if-ne v1, v2, :cond_7

    sget-object v1, LQ9/Z;->COMMON:LQ9/Z;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v3, v3, v10, v2}, Lb2/T3;->a(LQ9/Z;ZZLo9/E;I)Lp9/a;

    move-result-object v1

    iget-object v2, v0, Lo9/i;->h:Lh9/n;

    iget-object v2, v2, Lh9/n;->a:Ljava/lang/Class;

    const-string v4, "clazz"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lb2/R2;->a:LC/B;

    if-nez v4, :cond_0

    const-class v4, Ljava/lang/Class;

    :try_start_0
    new-instance v5, LC/B;

    const-string v6, "isSealed"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const-string v6, "getPermittedSubclasses"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const-string v6, "isRecord"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v6, "getRecordComponents"

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    const/16 v16, 0xc

    move-object v11, v5

    invoke-direct/range {v11 .. v16}, LC/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    new-instance v11, LC/B;

    const/16 v9, 0xc

    move-object v4, v11

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, LC/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    sput-object v4, Lb2/R2;->a:LC/B;

    :cond_0
    iget-object v4, v4, LC/B;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    move-object v2, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Class;

    :goto_1
    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_2

    aget-object v6, v2, v3

    new-instance v7, Lh9/p;

    invoke-direct {v7, v6}, Lh9/p;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ly8/t;->J(Ljava/lang/Iterable;)Lba/p;

    move-result-object v2

    goto :goto_3

    :cond_3
    sget-object v2, Lba/g;->a:Lba/g;

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Lba/l;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh9/p;

    iget-object v5, v0, Lo9/i;->j:LC/B;

    iget-object v5, v5, LC/B;->e:Ljava/lang/Object;

    check-cast v5, Lk1/a;

    invoke-virtual {v5, v4, v1}, Lk1/a;->g(Lq9/d;Lp9/a;)LQ9/x;

    move-result-object v4

    invoke-virtual {v4}, LQ9/x;->s0()LQ9/M;

    move-result-object v4

    invoke-interface {v4}, LQ9/M;->j()Lb9/i;

    move-result-object v4

    instance-of v5, v4, Lb9/f;

    if-eqz v5, :cond_5

    check-cast v4, Lb9/f;

    goto :goto_5

    :cond_5
    move-object v4, v10

    :goto_5
    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lo9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v0}, Ly8/t;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_6

    :cond_7
    sget-object v0, Ly8/B;->a:Ly8/B;

    :goto_6
    return-object v0
.end method

.method public final h0()Z
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

.method public final k0()LJ9/o;
    .locals 0

    iget-object p0, p0, Lo9/i;->t:Lo9/C;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lo9/i;->v:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lo9/i;->o:Z

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Le9/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LG9/f;->h(Lb9/l;)Lz9/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(LR9/f;)LJ9/o;
    .locals 1

    iget-object p0, p0, Lo9/i;->r:Lb9/Q;

    iget-object p1, p0, Lb9/Q;->a:Le9/b;

    invoke-static {p1}, LG9/f;->j(Lb9/l;)Lb9/C;

    iget-object p0, p0, Lb9/Q;->c:LP9/i;

    sget-object p1, Lb9/Q;->e:[LS8/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ9/o;

    check-cast p0, Lo9/n;

    return-object p0
.end method
