.class public abstract Le9/F;
.super Le9/n;
.source "SourceFile"

# interfaces
.implements Lb9/O;


# instance fields
.field public f:Z

.field public final g:Z

.field public final h:Lb9/A;

.field public final i:Lb9/P;

.field public final j:Z

.field public final k:Lb9/c;

.field public l:Lb9/p;

.field public m:Lb9/v;


# direct methods
.method public constructor <init>(Lb9/A;Lb9/p;Lb9/P;Lc9/h;Lz9/f;ZZZLb9/c;Lb9/S;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p10, :cond_0

    invoke-interface {p3}, Lb9/l;->d()Lb9/l;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Le9/n;-><init>(Lb9/l;Lc9/h;Lz9/f;Lb9/S;)V

    iput-object v0, p0, Le9/F;->m:Lb9/v;

    iput-object p1, p0, Le9/F;->h:Lb9/A;

    iput-object p2, p0, Le9/F;->l:Lb9/p;

    iput-object p3, p0, Le9/F;->i:Lb9/P;

    iput-boolean p6, p0, Le9/F;->f:Z

    iput-boolean p7, p0, Le9/F;->g:Z

    iput-boolean p8, p0, Le9/F;->j:Z

    iput-object p9, p0, Le9/F;->k:Lb9/c;

    return-void

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Le9/F;->s0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, Le9/F;->s0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Le9/F;->s0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Le9/F;->s0(I)V

    throw v0
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "substitute"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_15
    const-string v3, "getKind"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_17
    aput-object v4, v2, v1

    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final E(Lb9/f;Lb9/A;Lb9/p;Lb9/c;)Lb9/d;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Accessors must be copied by the corresponding property"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O0()Lb9/P;
    .locals 0

    iget-object p0, p0, Le9/F;->i:Lb9/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0(Z)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Le9/F;->O0()Lb9/P;

    move-result-object p0

    invoke-interface {p0}, Lb9/d;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/P;

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lb9/P;->getGetter()Le9/I;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lb9/P;->getSetter()Le9/J;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final W()Le9/u;
    .locals 0

    invoke-virtual {p0}, Le9/F;->O0()Lb9/P;

    move-result-object p0

    invoke-interface {p0}, Lb9/b;->W()Le9/u;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Le9/u;
    .locals 0

    invoke-virtual {p0}, Le9/F;->O0()Lb9/P;

    move-result-object p0

    invoke-interface {p0}, Lb9/b;->Y()Le9/u;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lb9/a;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic b(LQ9/Y;)Lb9/m;
    .locals 0

    invoke-virtual {p0, p1}, Le9/F;->b(LQ9/Y;)Lb9/v;

    return-object p0
.end method

.method public final b(LQ9/Y;)Lb9/v;
    .locals 0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lb9/A;
    .locals 0

    iget-object p0, p0, Le9/F;->h:Lb9/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getKind()Lb9/c;
    .locals 0

    iget-object p0, p0, Le9/F;->k:Lb9/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()Lb9/p;
    .locals 0

    iget-object p0, p0, Le9/F;->l:Lb9/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-boolean p0, p0, Le9/F;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-boolean p0, p0, Le9/F;->j:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Lb9/v;
    .locals 0

    iget-object p0, p0, Le9/F;->m:Lb9/v;

    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Le9/F;->O0()Lb9/P;

    move-result-object p0

    invoke-interface {p0}, Lb9/b;->n0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Le9/F;->s0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
