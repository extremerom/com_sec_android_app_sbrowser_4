.class public final LO9/k;
.super Le9/b;
.source "SourceFile"

# interfaces
.implements Lb9/l;


# instance fields
.field public final e:Lu9/k;

.field public final f:Lw9/a;

.field public final g:Lb9/S;

.field public final h:Lz9/b;

.field public final i:Lb9/A;

.field public final j:Lb9/p;

.field public final k:Lb9/g;

.field public final l:LM9/m;

.field public final m:LJ9/p;

.field public final n:LO9/i;

.field public final o:Lb9/Q;

.field public final p:LC/B;

.field public final q:Lb9/l;

.field public final r:LP9/h;

.field public final s:LP9/i;

.field public final t:LP9/i;

.field public final u:LP9/h;

.field public final v:LM9/w;

.field public final w:Lc9/h;


# direct methods
.method public constructor <init>(LM9/m;Lu9/k;Lw9/f;Lw9/a;Lb9/S;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p5

    const-string v0, "outerContext"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->a:LP9/o;

    iget v1, v10, Lu9/k;->e:I

    invoke-static {v3, v1}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object v1

    invoke-virtual {v1}, Lz9/b;->f()Lz9/f;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Le9/b;-><init>(LP9/o;Lz9/f;)V

    iput-object v10, v8, LO9/k;->e:Lu9/k;

    move-object/from16 v6, p4

    iput-object v6, v8, LO9/k;->f:Lw9/a;

    iput-object v11, v8, LO9/k;->g:Lb9/S;

    iget v0, v10, Lu9/k;->e:I

    invoke-static {v3, v0}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object v0

    iput-object v0, v8, LO9/k;->h:Lz9/b;

    sget-object v0, Lw9/d;->e:Lw9/c;

    iget v1, v10, Lu9/k;->d:I

    invoke-virtual {v0, v1}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/C;

    invoke-static {v0}, LM9/l;->f(Lu9/C;)Lb9/A;

    move-result-object v0

    iput-object v0, v8, LO9/k;->i:Lb9/A;

    sget-object v0, Lw9/d;->d:Lw9/c;

    iget v1, v10, Lu9/k;->d:I

    invoke-virtual {v0, v1}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/h0;

    invoke-static {v0}, Lb2/B2;->a(Lu9/h0;)Lb9/p;

    move-result-object v0

    iput-object v0, v8, LO9/k;->j:Lb9/p;

    sget-object v0, Lw9/d;->f:Lw9/c;

    iget v1, v10, Lu9/k;->d:I

    invoke-virtual {v0, v1}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LM9/y;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lb9/g;->CLASS:Lb9/g;

    :goto_1
    move-object v14, v0

    goto :goto_2

    :pswitch_0
    sget-object v0, Lb9/g;->OBJECT:Lb9/g;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lb9/g;->ANNOTATION_CLASS:Lb9/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lb9/g;->ENUM_ENTRY:Lb9/g;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lb9/g;->ENUM_CLASS:Lb9/g;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lb9/g;->INTERFACE:Lb9/g;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lb9/g;->CLASS:Lb9/g;

    goto :goto_1

    :goto_2
    iput-object v14, v8, LO9/k;->k:Lb9/g;

    iget-object v2, v10, Lu9/k;->g:Ljava/util/List;

    const-string v0, "getTypeParameterList(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LB2/j;

    iget-object v0, v10, Lu9/k;->E:Lu9/Z;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LB2/j;-><init>(Lu9/Z;)V

    sget-object v0, Lw9/h;->b:Lw9/h;

    iget-object v0, v10, Lu9/k;->G:Lu9/g0;

    const-string v1, "getVersionRequirementTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb2/E;->a(Lu9/g0;)Lw9/h;

    move-result-object v5

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, LM9/m;->a(Lb9/l;Ljava/util/List;Lw9/f;LB2/j;Lw9/h;Lw9/a;)LM9/m;

    move-result-object v15

    iput-object v15, v8, LO9/k;->l:LM9/m;

    sget-object v0, Lw9/d;->m:Lw9/b;

    iget v1, v10, Lu9/k;->d:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v7, Lb9/g;->ENUM_CLASS:Lb9/g;

    iget-object v6, v15, LM9/m;->a:LM9/k;

    if-ne v14, v7, :cond_3

    if-nez v0, :cond_2

    iget-object v0, v6, LM9/k;->s:LM9/n;

    invoke-interface {v0}, LM9/n;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    new-instance v1, LJ9/s;

    iget-object v2, v6, LM9/k;->a:LP9/o;

    invoke-direct {v1, v2, v8, v0}, LJ9/s;-><init>(LP9/o;LO9/k;Z)V

    goto :goto_5

    :cond_3
    sget-object v1, LJ9/n;->b:LJ9/n;

    :goto_5
    iput-object v1, v8, LO9/k;->m:LJ9/p;

    new-instance v0, LO9/i;

    invoke-direct {v0, v8}, LO9/i;-><init>(LO9/k;)V

    iput-object v0, v8, LO9/k;->n:LO9/i;

    sget-object v16, Lb9/Q;->d:Lb9/T;

    iget-object v5, v6, LM9/k;->a:LP9/o;

    iget-object v0, v6, LM9/k;->q:LR9/k;

    check-cast v0, LR9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LJ7/e;

    const-class v3, LO9/h;

    const-string v17, "<init>"

    const/4 v1, 0x1

    const-string v18, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object v0, v4

    move-object/from16 v2, p0

    move-object v12, v4

    move-object/from16 v4, v17

    move-object v13, v5

    move-object/from16 v5, v18

    move-object/from16 v21, v6

    move/from16 v6, v19

    move-object v11, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LJ7/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb9/Q;

    invoke-direct {v0, v8, v13, v12}, Lb9/Q;-><init>(Le9/b;LP9/o;LL8/k;)V

    iput-object v0, v8, LO9/k;->o:Lb9/Q;

    const/4 v0, 0x0

    if-ne v14, v11, :cond_4

    new-instance v1, LC/B;

    invoke-direct {v1, v8}, LC/B;-><init>(LO9/k;)V

    goto :goto_6

    :cond_4
    move-object v1, v0

    :goto_6
    iput-object v1, v8, LO9/k;->p:LC/B;

    iget-object v1, v9, LM9/m;->c:Lb9/l;

    iput-object v1, v8, LO9/k;->q:Lb9/l;

    new-instance v2, LO9/d;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, LO9/d;-><init>(LO9/k;I)V

    move-object/from16 v3, v21

    iget-object v6, v3, LM9/k;->a:LP9/o;

    move-object v3, v6

    check-cast v3, LP9/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP9/h;

    invoke-direct {v4, v3, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v4, v8, LO9/k;->r:LP9/h;

    new-instance v2, LO9/d;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, LO9/d;-><init>(LO9/k;I)V

    move-object v3, v6

    check-cast v3, LP9/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP9/i;

    invoke-direct {v4, v3, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v4, v8, LO9/k;->s:LP9/i;

    new-instance v2, LO9/d;

    const/4 v3, 0x2

    invoke-direct {v2, v8, v3}, LO9/d;-><init>(LO9/k;I)V

    move-object v3, v6

    check-cast v3, LP9/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP9/h;

    invoke-direct {v4, v3, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    new-instance v2, LO9/d;

    const/4 v3, 0x3

    invoke-direct {v2, v8, v3}, LO9/d;-><init>(LO9/k;I)V

    move-object v3, v6

    check-cast v3, LP9/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP9/i;

    invoke-direct {v4, v3, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v4, v8, LO9/k;->t:LP9/i;

    new-instance v2, LO9/d;

    const/4 v3, 0x4

    invoke-direct {v2, v8, v3}, LO9/d;-><init>(LO9/k;I)V

    move-object v3, v6

    check-cast v3, LP9/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LP9/h;

    invoke-direct {v4, v3, v2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object v4, v8, LO9/k;->u:LP9/h;

    new-instance v7, LM9/w;

    instance-of v2, v1, LO9/k;

    if-eqz v2, :cond_5

    check-cast v1, LO9/k;

    goto :goto_7

    :cond_5
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_6

    iget-object v0, v1, LO9/k;->v:LM9/w;

    :cond_6
    move-object v5, v0

    iget-object v2, v15, LM9/m;->b:Lw9/f;

    iget-object v3, v15, LM9/m;->d:LB2/j;

    move-object v0, v7

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, LM9/w;-><init>(Lu9/k;Lw9/f;LB2/j;Lb9/S;LM9/w;)V

    iput-object v7, v8, LO9/k;->v:LM9/w;

    sget-object v0, Lw9/d;->c:Lw9/b;

    iget v1, v10, Lu9/k;->d:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lc9/g;->a:Lc9/f;

    goto :goto_8

    :cond_7
    new-instance v0, LO9/y;

    new-instance v1, LO9/d;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2}, LO9/d;-><init>(LO9/k;I)V

    invoke-direct {v0, v6, v1}, LO9/y;-><init>(LP9/o;LL8/a;)V

    :goto_8
    iput-object v0, v8, LO9/k;->w:Lc9/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M()LO9/h;
    .locals 2

    iget-object v0, p0, LO9/k;->l:LM9/m;

    iget-object v0, v0, LM9/m;->a:LM9/k;

    iget-object v0, v0, LM9/k;->q:LR9/k;

    check-cast v0, LR9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LO9/k;->o:Lb9/Q;

    iget-object v0, p0, Lb9/Q;->a:Le9/b;

    invoke-static {v0}, LG9/f;->j(Lb9/l;)Lb9/C;

    iget-object p0, p0, Lb9/Q;->c:LP9/i;

    sget-object v0, Lb9/Q;->e:[LS8/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ9/o;

    check-cast p0, LO9/h;

    return-object p0
.end method

.method public final P()LQ9/M;
    .locals 0

    iget-object p0, p0, LO9/k;->n:LO9/i;

    return-object p0
.end method

.method public final a0()Lb9/X;
    .locals 0

    iget-object p0, p0, LO9/k;->u:LP9/h;

    invoke-interface {p0}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb9/X;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LO9/k;->l:LM9/m;

    iget-object v1, v0, LM9/m;->d:LB2/j;

    iget-object v2, p0, LO9/k;->e:Lu9/k;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lu9/k;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lu9/k;->n:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, LB2/j;->g(I)Lu9/T;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9/T;

    iget-object v4, v0, LM9/m;->h:LM9/E;

    invoke-virtual {v4, v3}, LM9/E;->g(Lu9/T;)LQ9/x;

    move-result-object v3

    new-instance v4, Le9/u;

    invoke-virtual {p0}, Le9/b;->O()Le9/u;

    move-result-object v6

    new-instance v7, LK9/a;

    invoke-direct {v7, p0, v3, v5}, LK9/a;-><init>(Lb9/f;LQ9/x;Lz9/f;)V

    sget-object v3, Lc9/g;->a:Lc9/f;

    invoke-direct {v4, v6, v7, v3}, Le9/u;-><init>(Lb9/l;LB2/h;Lc9/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final d()Lb9/l;
    .locals 0

    iget-object p0, p0, LO9/k;->q:Lb9/l;

    return-object p0
.end method

.method public final f()Lb9/A;
    .locals 0

    iget-object p0, p0, LO9/k;->i:Lb9/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 1

    sget-object v0, Lw9/d;->f:Lw9/c;

    iget-object p0, p0, LO9/k;->e:Lu9/k;

    iget p0, p0, Lu9/k;->d:I

    invoke-virtual {v0, p0}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lu9/j;->COMPANION_OBJECT:Lu9/j;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LO9/k;->s:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getAnnotations()Lc9/h;
    .locals 0

    iget-object p0, p0, LO9/k;->w:Lc9/h;

    return-object p0
.end method

.method public final getKind()Lb9/g;
    .locals 0

    iget-object p0, p0, LO9/k;->k:Lb9/g;

    return-object p0
.end method

.method public final getSource()Lb9/S;
    .locals 0

    iget-object p0, p0, LO9/k;->g:Lb9/S;

    return-object p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 0

    iget-object p0, p0, LO9/k;->j:Lb9/p;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LO9/k;->t:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, Lw9/d;->l:Lw9/b;

    iget-object p0, p0, LO9/k;->e:Lu9/k;

    iget p0, p0, Lu9/k;->d:I

    invoke-virtual {v0, p0}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Lw9/d;->i:Lw9/b;

    iget-object p0, p0, LO9/k;->e:Lu9/k;

    iget p0, p0, Lu9/k;->d:I

    invoke-virtual {v0, p0}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Lw9/d;->k:Lw9/b;

    iget-object v1, p0, LO9/k;->e:Lu9/k;

    iget v1, v1, Lu9/k;->d:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LO9/k;->f:Lw9/a;

    iget v0, p0, Lw9/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Lw9/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lw9/a;->d:I

    if-gt p0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final j0()Z
    .locals 1

    sget-object v0, Lw9/d;->j:Lw9/b;

    iget-object p0, p0, LO9/k;->e:Lu9/k;

    iget p0, p0, Lu9/k;->d:I

    invoke-virtual {v0, p0}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k0()LJ9/o;
    .locals 0

    iget-object p0, p0, LO9/k;->m:LJ9/p;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO9/k;->l:LM9/m;

    iget-object p0, p0, LM9/m;->h:LM9/E;

    invoke-virtual {p0}, LM9/E;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lw9/d;->k:Lw9/b;

    iget-object v1, p0, LO9/k;->e:Lu9/k;

    iget v1, v1, Lu9/k;->d:I

    invoke-virtual {v0, v1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LO9/k;->f:Lw9/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lw9/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final p()Z
    .locals 1

    sget-object v0, Lw9/d;->g:Lw9/b;

    iget-object p0, p0, LO9/k;->e:Lu9/k;

    iget p0, p0, Lu9/k;->d:I

    invoke-virtual {v0, p0}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q0()Z
    .locals 1

    sget-object v0, Lw9/d;->h:Lw9/b;

    iget-object p0, p0, LO9/k;->e:Lu9/k;

    iget p0, p0, Lu9/k;->d:I

    invoke-virtual {v0, p0}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final r0(Lz9/f;)LQ9/B;
    .locals 4

    invoke-virtual {p0}, LO9/k;->M()LO9/h;

    move-result-object p0

    sget-object v0, Lj9/c;->FROM_DESERIALIZATION:Lj9/c;

    invoke-virtual {p0, p1, v0}, LO9/h;->c(Lz9/f;Lj9/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb9/P;

    invoke-interface {v3}, Lb9/b;->Y()Le9/u;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, Lb9/P;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb9/Y;->getType()LQ9/x;

    move-result-object p1

    :cond_4
    check-cast p1, LQ9/B;

    return-object p1
.end method

.method public final s()Le9/i;
    .locals 0

    iget-object p0, p0, LO9/k;->r:LP9/h;

    invoke-interface {p0}, LL8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le9/i;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LO9/k;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le9/b;->getName()Lz9/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(LR9/f;)LJ9/o;
    .locals 1

    iget-object p0, p0, LO9/k;->o:Lb9/Q;

    iget-object p1, p0, Lb9/Q;->a:Le9/b;

    invoke-static {p1}, LG9/f;->j(Lb9/l;)Lb9/C;

    iget-object p0, p0, Lb9/Q;->c:LP9/i;

    sget-object p1, Lb9/Q;->e:[LS8/w;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lb2/Q2;->a(LP9/m;LS8/w;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ9/o;

    return-object p0
.end method
