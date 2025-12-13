.class public final Lya/D;
.super Lb2/u;
.source "SourceFile"

# interfaces
.implements Lxa/k;


# instance fields
.field public final a:Lxa/c;

.field public final b:Lya/J;

.field public final c:Lya/a;

.field public final d:Lc6/b;

.field public e:I

.field public final f:Lxa/i;

.field public final g:Lya/o;


# direct methods
.method public constructor <init>(Lxa/c;Lya/J;Lya/a;Lua/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/D;->a:Lxa/c;

    iput-object p2, p0, Lya/D;->b:Lya/J;

    iput-object p3, p0, Lya/D;->c:Lya/a;

    iget-object p2, p1, Lxa/c;->b:Lc6/b;

    iput-object p2, p0, Lya/D;->d:Lc6/b;

    const/4 p2, -0x1

    iput p2, p0, Lya/D;->e:I

    iget-object p1, p1, Lxa/c;->a:Lxa/i;

    iput-object p1, p0, Lya/D;->f:Lxa/i;

    iget-boolean p1, p1, Lxa/i;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lya/o;

    invoke-direct {p1, p4}, Lya/o;-><init>(Lua/g;)V

    :goto_0
    iput-object p1, p0, Lya/D;->g:Lya/o;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lya/D;->g:Lya/o;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lya/o;->b:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lya/D;->c:Lya/a;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lya/a;->C(Z)Z

    move-result p0

    if-nez p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final C()Lxa/c;
    .locals 0

    iget-object p0, p0, Lya/D;->a:Lxa/c;

    return-object p0
.end method

.method public final D()B
    .locals 5

    iget-object p0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {p0}, Lya/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final a(Lua/g;)Lva/a;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/D;->a:Lxa/c;

    invoke-static {p1, v0}, Lya/t;->q(Lua/g;Lxa/c;)Lya/J;

    move-result-object v1

    iget-object v2, p0, Lya/D;->c:Lya/a;

    iget-object v3, v2, Lya/a;->b:LFa/g;

    iget v4, v3, LFa/g;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, LFa/g;->b:I

    iget-object v6, v3, LFa/g;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "copyOf(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LFa/g;->c:Ljava/lang/Object;

    iget-object v6, v3, LFa/g;->d:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v3, LFa/g;->d:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, LFa/g;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Lya/J;->begin:C

    invoke-virtual {v2, v3}, Lya/a;->h(C)V

    invoke-virtual {v2}, Lya/a;->w()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    sget-object v3, Lya/C;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lya/D;->b:Lya/J;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lxa/c;->a:Lxa/i;

    iget-boolean v3, v3, Lxa/i;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lya/D;

    invoke-direct {p0, v0, v1, v2, p1}, Lya/D;-><init>(Lxa/c;Lya/J;Lya/a;Lua/g;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lya/D;

    invoke-direct {p0, v0, v1, v2, p1}, Lya/D;-><init>(Lxa/c;Lya/J;Lya/a;Lua/g;)V

    :goto_0
    return-object p0

    :cond_3
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, p0, v0, v1, p1}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final b(Lua/g;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lya/D;->a:Lxa/c;

    iget-object v1, v0, Lxa/c;->a:Lxa/i;

    iget-boolean v1, v1, Lxa/i;->b:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lua/g;->e()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lya/D;->q(Lua/g;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    iget-object p1, p0, Lya/D;->c:Lya/a;

    invoke-virtual {p1}, Lya/a;->B()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lxa/c;->a:Lxa/i;

    iget-boolean v0, v0, Lxa/i;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    invoke-static {p1, p0}, Lya/t;->n(Lya/a;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Lya/D;->b:Lya/J;

    iget-char p0, p0, Lya/J;->end:C

    invoke-virtual {p1, p0}, Lya/a;->h(C)V

    iget-object p0, p1, Lya/a;->b:LFa/g;

    iget p1, p0, LFa/g;->b:I

    iget-object v0, p0, LFa/g;->d:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, p1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_4

    aput v2, v0, p1

    add-int/2addr p1, v2

    iput p1, p0, LFa/g;->b:I

    :cond_4
    iget p1, p0, LFa/g;->b:I

    if-eq p1, v2, :cond_5

    add-int/2addr p1, v2

    iput p1, p0, LFa/g;->b:I

    :cond_5
    return-void
.end method

.method public final c()Lc6/b;
    .locals 0

    iget-object p0, p0, Lya/D;->d:Lc6/b;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {p0}, Lya/a;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()S
    .locals 5

    iget-object p0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {p0}, Lya/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final j(Lua/g;)I
    .locals 3

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/D;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lya/D;->c:Lya/a;

    iget-object v1, v1, Lya/a;->b:LFa/g;

    invoke-virtual {v1}, LFa/g;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lya/D;->a:Lxa/c;

    invoke-static {p1, p0, v0, v1}, Lya/t;->m(Lua/g;Lxa/c;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final k()D
    .locals 5

    iget-object v0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {v0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lya/D;->a:Lxa/c;

    iget-object p0, p0, Lxa/c;->a:Lxa/i;

    iget-boolean p0, p0, Lxa/i;->k:Z

    if-nez p0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lya/t;->r(Lya/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return-wide v3

    :catch_0
    const-string p0, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final l()C
    .locals 4

    iget-object p0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {p0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lya/D;->f:Lxa/i;

    iget-boolean v0, v0, Lxa/i;->c:Z

    iget-object p0, p0, Lya/D;->c:Lya/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lya/a;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lya/a;->j()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final q(Lua/g;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lya/C;->a:[I

    iget-object v3, v0, Lya/D;->b:Lya/J;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    iget-object v4, v0, Lya/D;->c:Lya/a;

    const-string v5, "object"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    iget-object v12, v0, Lya/D;->a:Lxa/c;

    const/4 v13, -0x1

    iget-object v14, v4, Lya/a;->b:LFa/g;

    if-eq v2, v7, :cond_22

    const/4 v7, 0x6

    if-eq v2, v8, :cond_4

    invoke-virtual {v4}, Lya/a;->B()Z

    move-result v1

    invoke-virtual {v4}, Lya/a;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lya/D;->e:I

    if-eq v2, v13, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v9, v10, v7}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v10

    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    iput v13, v0, Lya/D;->e:I

    goto/16 :goto_14

    :cond_2
    if-eqz v1, :cond_2c

    iget-object v0, v12, Lxa/c;->a:Lxa/i;

    iget-boolean v0, v0, Lxa/i;->n:Z

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_3
    const-string v0, "array"

    invoke-static {v4, v0}, Lya/t;->n(Lya/a;Ljava/lang/String;)V

    throw v10

    :cond_4
    invoke-virtual {v4}, Lya/a;->B()Z

    move-result v2

    :goto_1
    invoke-virtual {v4}, Lya/a;->c()Z

    move-result v8

    const-wide/16 v16, 0x1

    iget-object v13, v0, Lya/D;->g:Lya/o;

    if-eqz v8, :cond_19

    iget-object v2, v0, Lya/D;->f:Lxa/i;

    iget-boolean v8, v2, Lxa/i;->c:Z

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Lya/a;->m()Ljava/lang/String;

    move-result-object v18

    :goto_2
    move-object/from16 v10, v18

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lya/a;->e()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :goto_3
    invoke-virtual {v4, v11}, Lya/a;->h(C)V

    invoke-static {v1, v12, v10}, Lya/t;->l(Lua/g;Lxa/c;Ljava/lang/String;)I

    move-result v11

    const/4 v7, -0x3

    if-eq v11, v7, :cond_c

    iget-boolean v15, v2, Lxa/i;->h:Z

    if-eqz v15, :cond_9

    invoke-interface {v1, v11}, Lua/g;->d(I)Lua/g;

    move-result-object v15

    invoke-interface {v15}, Lua/g;->b()Z

    move-result v19

    if-nez v19, :cond_6

    invoke-virtual {v4, v6}, Lya/a;->C(Z)Z

    move-result v19

    if-eqz v19, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v15}, Lua/g;->getKind()Lb2/p;

    move-result-object v6

    sget-object v7, Lua/j;->c:Lua/j;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v15}, Lua/g;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4, v9}, Lya/a;->C(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v8}, Lya/a;->x(Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v15, v12, v6}, Lya/t;->l(Lua/g;Lxa/c;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x3

    if-ne v6, v7, :cond_9

    invoke-virtual {v4}, Lya/a;->j()Ljava/lang/String;

    :goto_4
    invoke-virtual {v4}, Lya/a;->B()Z

    move-result v6

    move v7, v9

    goto :goto_7

    :cond_9
    :goto_5
    if-eqz v13, :cond_b

    iget-object v0, v13, Lya/o;->a:Lwa/w;

    const/16 v1, 0x40

    if-ge v11, v1, :cond_a

    iget-wide v1, v0, Lwa/w;->c:J

    shl-long v4, v16, v11

    or-long/2addr v1, v4

    iput-wide v1, v0, Lwa/w;->c:J

    goto :goto_6

    :cond_a
    ushr-int/lit8 v1, v11, 0x6

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/lit8 v2, v11, 0x3f

    iget-object v0, v0, Lwa/w;->d:[J

    aget-wide v4, v0, v1

    shl-long v6, v16, v2

    or-long/2addr v4, v6

    aput-wide v4, v0, v1

    :cond_b
    :goto_6
    move v13, v11

    goto/16 :goto_14

    :cond_c
    move v6, v9

    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_18

    iget-boolean v2, v2, Lxa/i;->b:Z

    if-eqz v2, :cond_17

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lya/a;->w()B

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_d

    const/4 v10, 0x6

    if-eq v6, v10, :cond_d

    invoke-virtual {v4}, Lya/a;->l()Ljava/lang/String;

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-virtual {v4}, Lya/a;->w()B

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_f

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Lya/a;->l()Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Lya/a;->e()Ljava/lang/String;

    goto :goto_8

    :cond_f
    if-ne v6, v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v10, 0x6

    if-ne v6, v10, :cond_11

    :goto_9
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    const/16 v10, 0x9

    if-ne v6, v10, :cond_13

    invoke-static {v2}, Ly8/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    if-ne v6, v7, :cond_12

    invoke-static {v2}, Ly8/z;->G(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_12
    iget v0, v4, Lya/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lya/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lya/n;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v10, 0x7

    if-ne v6, v10, :cond_15

    invoke-static {v2}, Ly8/t;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    const/4 v10, 0x6

    if-ne v6, v10, :cond_14

    invoke-static {v2}, Ly8/z;->G(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    iget v0, v4, Lya/a;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lya/t;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Lya/n;

    move-result-object v0

    throw v0

    :cond_15
    const/16 v10, 0xa

    if-eq v6, v10, :cond_16

    :goto_a
    invoke-virtual {v4}, Lya/a;->f()B

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_d

    :goto_b
    invoke-virtual {v4}, Lya/a;->B()Z

    move-result v2

    :goto_c
    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/4 v13, -0x1

    goto/16 :goto_1

    :cond_16
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v4, v0, v9, v7, v8}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v7

    :cond_17
    const/4 v7, 0x0

    const/4 v8, 0x6

    iget v0, v4, Lya/a;->a:I

    invoke-virtual {v4, v9, v0}, Lya/a;->A(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0, v10}, Lca/k;->J(IILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v10}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v4, v0, v1, v2}, Lya/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    throw v7

    :cond_18
    move v2, v6

    goto :goto_c

    :cond_19
    move-object v7, v10

    if-eqz v2, :cond_1b

    iget-object v0, v12, Lxa/c;->a:Lxa/i;

    iget-boolean v0, v0, Lxa/i;->n:Z

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v4, v5}, Lya/t;->n(Lya/a;Ljava/lang/String;)V

    throw v7

    :cond_1b
    :goto_d
    if-eqz v13, :cond_21

    iget-object v0, v13, Lya/o;->a:Lwa/w;

    iget-object v1, v0, Lwa/w;->a:Lua/g;

    invoke-interface {v1}, Lua/g;->e()I

    move-result v2

    :cond_1c
    iget-wide v4, v0, Lwa/w;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    iget-object v10, v0, Lwa/w;->b:LR9/t;

    if-eqz v8, :cond_1d

    not-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v5, v0, Lwa/w;->c:J

    shl-long v7, v16, v4

    or-long/2addr v5, v7

    iput-wide v5, v0, Lwa/w;->c:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, LR9/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1c

    move v13, v4

    goto/16 :goto_14

    :cond_1d
    const/16 v4, 0x40

    if-le v2, v4, :cond_21

    iget-object v0, v0, Lwa/w;->d:[J

    array-length v2, v0

    :goto_e
    if-ge v9, v2, :cond_21

    add-int/lit8 v4, v9, 0x1

    mul-int/lit8 v5, v4, 0x40

    aget-wide v11, v0, v9

    :goto_f
    cmp-long v8, v11, v6

    if-eqz v8, :cond_20

    not-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    shl-long v7, v16, v6

    or-long/2addr v11, v7

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v10, v1, v7}, LR9/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1f

    aput-wide v11, v0, v9

    :cond_1e
    :goto_10
    move v13, v6

    goto/16 :goto_14

    :cond_1f
    const-wide/16 v6, -0x1

    goto :goto_f

    :cond_20
    aput-wide v11, v0, v9

    move v9, v4

    const-wide/16 v6, -0x1

    goto :goto_e

    :cond_21
    const/4 v13, -0x1

    goto :goto_14

    :cond_22
    iget v1, v0, Lya/D;->e:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_11

    :cond_23
    move v2, v9

    :goto_11
    if-eqz v2, :cond_24

    const/4 v6, -0x1

    if-eq v1, v6, :cond_25

    invoke-virtual {v4}, Lya/a;->B()Z

    move-result v9

    goto :goto_12

    :cond_24
    const/16 v1, 0x3a

    const/4 v6, -0x1

    invoke-virtual {v4, v1}, Lya/a;->h(C)V

    :cond_25
    :goto_12
    invoke-virtual {v4}, Lya/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_29

    iget v1, v0, Lya/D;->e:I

    if-ne v1, v6, :cond_27

    iget v1, v4, Lya/a;->a:I

    if-nez v9, :cond_26

    goto :goto_13

    :cond_26
    const-string v0, "Unexpected leading comma"

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v8}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_27
    const/4 v2, 0x0

    iget v1, v4, Lya/a;->a:I

    if-eqz v9, :cond_28

    goto :goto_13

    :cond_28
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v1, v2, v8}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2

    :cond_29
    :goto_13
    iget v1, v0, Lya/D;->e:I

    const/4 v2, 0x1

    add-int/lit8 v13, v1, 0x1

    iput v13, v0, Lya/D;->e:I

    goto :goto_14

    :cond_2a
    if-eqz v9, :cond_1e

    iget-object v0, v12, Lxa/c;->a:Lxa/i;

    iget-boolean v0, v0, Lxa/i;->n:Z

    if-eqz v0, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-static {v4, v5}, Lya/t;->n(Lya/a;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2c
    :goto_14
    sget-object v0, Lya/J;->MAP:Lya/J;

    if-eq v3, v0, :cond_2d

    iget-object v0, v14, LFa/g;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v14, LFa/g;->b:I

    aput v13, v0, v1

    :cond_2d
    return v13
.end method

.method public final r(Lua/g;)Lva/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lya/G;->a(Lua/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lya/m;

    iget-object v0, p0, Lya/D;->c:Lya/a;

    iget-object p0, p0, Lya/D;->a:Lxa/c;

    invoke-direct {p1, v0, p0}, Lya/m;-><init>(Lya/a;Lxa/c;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public final s()Lxa/m;
    .locals 2

    new-instance v0, LEa/b;

    iget-object v1, p0, Lya/D;->a:Lxa/c;

    iget-object v1, v1, Lxa/c;->a:Lxa/i;

    iget-object p0, p0, Lya/D;->c:Lya/a;

    invoke-direct {v0, v1, p0}, LEa/b;-><init>(Lxa/i;Lya/a;)V

    invoke-virtual {v0}, LEa/b;->c()Lxa/m;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 5

    iget-object p0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {p0}, Lya/a;->i()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v2, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lya/J;->MAP:Lya/J;

    iget-object v1, p0, Lya/D;->b:Lya/J;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lya/D;->c:Lya/a;

    const/4 v3, -0x2

    iget-object v1, v1, Lya/a;->b:LFa/g;

    if-eqz v0, :cond_1

    iget-object v4, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast v4, [I

    iget v5, v1, LFa/g;->b:I

    aget v4, v4, v5

    if-ne v4, v3, :cond_1

    iget-object v4, v1, LFa/g;->c:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    sget-object v6, Lya/u;->a:Lya/u;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lb2/u;->v(Lua/g;ILsa/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_3

    iget-object p1, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast p1, [I

    iget p2, v1, LFa/g;->b:I

    aget p1, p1, p2

    if-eq p1, v3, :cond_2

    add-int/2addr p2, v2

    iput p2, v1, LFa/g;->b:I

    iget-object p1, v1, LFa/g;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    if-ne p2, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LFa/g;->c:Ljava/lang/Object;

    iget-object p1, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LFa/g;->d:Ljava/lang/Object;

    :cond_2
    iget-object p1, v1, LFa/g;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p2, v1, LFa/g;->b:I

    aput-object p0, p1, p2

    iget-object p1, v1, LFa/g;->d:Ljava/lang/Object;

    check-cast p1, [I

    aput v3, p1, p2

    :cond_3
    return-object p0
.end method

.method public final x(Lsa/a;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lya/D;->c:Lya/a;

    iget-object v1, p0, Lya/D;->a:Lxa/c;

    const-string v2, "deserializer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Lsa/e;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lxa/c;->a:Lxa/i;

    iget-boolean v3, v3, Lxa/i;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/a;->getDescriptor()Lua/g;

    move-result-object v3

    invoke-static {v3, v1}, Lya/t;->i(Lua/g;Lxa/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lya/D;->f:Lxa/i;

    iget-boolean v3, v3, Lxa/i;->c:Z

    invoke-virtual {v0, v1, v3}, Lya/a;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lya/t;->j(Lxa/k;Lsa/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lsa/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    check-cast p1, Lsa/e;

    invoke-static {p1, p0, v1}, LB7/i;->j(Lsa/e;Lva/a;Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lsa/g; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lca/k;->a0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const-string v4, "."

    invoke-static {p1, v4}, Lca/k;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v4, ""

    invoke-static {v1, p0, v4}, Lca/k;->W(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {v0, p1, v2, p0, v1}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    :goto_0
    invoke-interface {p1, p0}, Lsa/a;->deserialize(Lva/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lsa/d; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const-string v1, "at path"

    invoke-static {p1, v1, v2}, Lca/k;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    throw p0

    :cond_3
    new-instance p1, Lsa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lya/a;->b:LFa/g;

    invoke-virtual {v0}, LFa/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsa/d;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v1, v0, p0}, Lsa/d;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lsa/d;)V

    throw p1
.end method

.method public final y()F
    .locals 4

    iget-object v0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {v0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lya/D;->a:Lxa/c;

    iget-object p0, p0, Lxa/c;->a:Lxa/i;

    iget-boolean p0, p0, Lxa/i;->k:Z

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lya/t;->r(Lya/a;Ljava/lang/Number;)V

    throw v2

    :cond_1
    :goto_0
    return v1

    :catch_0
    const-string p0, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, p0, v1}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v2, v1}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final z()Z
    .locals 10

    iget-object p0, p0, Lya/D;->c:Lya/a;

    invoke-virtual {p0}, Lya/a;->z()I

    move-result v0

    invoke-virtual {p0}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "EOF"

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v6, 0x1

    const/16 v7, 0x22

    if-ne v1, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {p0, v0}, Lya/a;->y(I)I

    move-result v0

    invoke-virtual {p0}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v0, v8, :cond_6

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    invoke-virtual {p0}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v8, 0x66

    if-eq v0, v8, :cond_2

    const/16 v8, 0x74

    if-ne v0, v8, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Lya/a;->d(ILjava/lang/String;)V

    move v0, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lya/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v5, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Lya/a;->d(ILjava/lang/String;)V

    move v0, v4

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lya/a;->a:I

    invoke-virtual {p0}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v1, v8, :cond_4

    invoke-virtual {p0}, Lya/a;->u()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p0, Lya/a;->a:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Lya/a;->a:I

    add-int/2addr v1, v6

    iput v1, p0, Lya/a;->a:I

    goto :goto_2

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v4, v5, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v2, v4, v5, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    :goto_2
    return v0

    :cond_6
    invoke-static {p0, v2, v4, v5, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v2, v4, v5, v3}, Lya/a;->r(Lya/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method
