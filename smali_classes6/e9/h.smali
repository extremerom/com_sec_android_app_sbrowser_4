.class public abstract Le9/h;
.super Le9/n;
.source "SourceFile"

# interfaces
.implements Lb9/W;


# instance fields
.field public final f:LQ9/e0;

.field public final g:Z

.field public final h:I

.field public final i:LP9/i;

.field public final j:LP9/i;

.field public final k:LP9/l;


# direct methods
.method public constructor <init>(LP9/o;Lb9/l;Lc9/h;Lz9/f;LQ9/e0;ZILb9/T;)V
    .locals 2

    sget-object v0, Lb9/S;->U:Lb9/T;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    invoke-direct {p0, p2, p3, p4, v0}, Le9/n;-><init>(Lb9/l;Lc9/h;Lz9/f;Lb9/S;)V

    iput-object p5, p0, Le9/h;->f:LQ9/e0;

    iput-boolean p6, p0, Le9/h;->g:Z

    iput p7, p0, Le9/h;->h:I

    new-instance p2, LO9/q;

    invoke-direct {p2, p0, p1, p8}, LO9/q;-><init>(Le9/h;LP9/o;Lb9/T;)V

    check-cast p1, LP9/l;

    new-instance p3, LP9/i;

    invoke-direct {p3, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, Le9/h;->i:LP9/i;

    new-instance p2, LHa/m;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0, p4}, LHa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, LP9/i;

    invoke-direct {p3, p1, p2}, LP9/h;-><init>(LP9/l;LL8/a;)V

    iput-object p3, p0, Le9/h;->j:LP9/i;

    iput-object p1, p0, Le9/h;->k:LP9/l;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Le9/h;->s0(I)V

    throw v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Le9/h;->s0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Le9/h;->s0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Le9/h;->s0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Le9/h;->s0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Le9/h;->s0(I)V

    throw v1
.end method

.method public static synthetic s0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final N0()Lb9/m;
    .locals 0

    return-object p0
.end method

.method public O0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public final P()LQ9/M;
    .locals 0

    iget-object p0, p0, Le9/h;->i:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Le9/h;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract P0()Ljava/util/List;
.end method

.method public final T(Lb9/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lb9/n;->P(Le9/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final X()LP9/o;
    .locals 0

    iget-object p0, p0, Le9/h;->k:LP9/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Le9/h;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lb9/W;
    .locals 0

    return-object p0
.end method

.method public final a()Lb9/i;
    .locals 0

    return-object p0
.end method

.method public final a()Lb9/l;
    .locals 0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Le9/h;->h:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Le9/h;->P()LQ9/M;

    move-result-object p0

    check-cast p0, Le9/g;

    invoke-virtual {p0}, LQ9/h;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Le9/h;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()LQ9/B;
    .locals 0

    iget-object p0, p0, Le9/h;->j:LP9/i;

    invoke-virtual {p0}, LP9/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ9/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Le9/h;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Le9/h;->g:Z

    return p0
.end method

.method public final q()LQ9/e0;
    .locals 0

    iget-object p0, p0, Le9/h;->f:LQ9/e0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Le9/h;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
