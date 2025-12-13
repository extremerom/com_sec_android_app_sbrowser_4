.class public final LQ9/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ9/Y;


# instance fields
.field public final a:LQ9/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQ9/U;->a:LQ9/S;

    new-instance v1, LQ9/Y;

    invoke-direct {v1, v0}, LQ9/Y;-><init>(LQ9/U;)V

    sput-object v1, LQ9/Y;->b:LQ9/Y;

    return-void
.end method

.method public constructor <init>(LQ9/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/Y;->a:LQ9/U;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p0, v3, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v4

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v3, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v3

    goto :goto_3

    :cond_3
    aput-object v11, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v4

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v4

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v4

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v4

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v4

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v4

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v3, :cond_7

    if-eq p0, v4, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(LQ9/e0;LQ9/e0;)LQ9/e0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, LQ9/e0;->INVARIANT:LQ9/e0;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0
.end method

.method public static c(LQ9/e0;LQ9/e0;)LQ9/X;
    .locals 2

    sget-object v0, LQ9/e0;->IN_VARIANCE:LQ9/e0;

    if-ne p0, v0, :cond_0

    sget-object v1, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    if-ne p1, v1, :cond_0

    sget-object p0, LQ9/X;->OUT_IN_IN_POSITION:LQ9/X;

    return-object p0

    :cond_0
    sget-object v1, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    sget-object p0, LQ9/X;->IN_IN_OUT_POSITION:LQ9/X;

    return-object p0

    :cond_1
    sget-object p0, LQ9/X;->NO_CONFLICT:LQ9/X;

    return-object p0
.end method

.method public static d(LQ9/x;)LQ9/Y;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LQ9/x;->s0()LQ9/M;

    move-result-object v0

    invoke-virtual {p0}, LQ9/x;->M()Ljava/util/List;

    move-result-object p0

    sget-object v1, LQ9/O;->b:LQ9/e;

    invoke-virtual {v1, v0, p0}, LQ9/e;->g(LQ9/M;Ljava/util/List;)LQ9/U;

    move-result-object p0

    new-instance v0, LQ9/Y;

    invoke-direct {v0, p0}, LQ9/Y;-><init>(LQ9/U;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LQ9/Y;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LQ9/U;LQ9/U;)LQ9/Y;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQ9/U;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LQ9/U;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LQ9/q;

    invoke-direct {v0, p0, p1}, LQ9/q;-><init>(LQ9/U;LQ9/U;)V

    move-object p0, v0

    :goto_0
    new-instance p1, LQ9/Y;

    invoke-direct {p1, p0}, LQ9/Y;-><init>(LQ9/U;)V

    return-object p1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LZ9/k;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final f()LQ9/U;
    .locals 0

    iget-object p0, p0, LQ9/Y;->a:LQ9/U;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LQ9/Y;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LQ9/x;LQ9/e0;)LQ9/x;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v1, p0, LQ9/Y;->a:LQ9/U;

    invoke-virtual {v1}, LQ9/U;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, LQ9/G;

    invoke-direct {v1, p1, p2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LQ9/Y;->j(LQ9/Q;Lb9/W;I)LQ9/Q;

    move-result-object p0

    invoke-virtual {p0}, LQ9/Q;->b()LQ9/x;

    move-result-object p0
    :try_end_0
    .catch LQ9/W; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, LS9/k;->UNABLE_TO_SUBSTITUTE_TYPE:LS9/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LS9/l;->c(LS9/k;[Ljava/lang/String;)LS9/i;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0
.end method

.method public final i(LQ9/x;LQ9/e0;)LQ9/x;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, LQ9/G;

    invoke-virtual {p0}, LQ9/Y;->f()LQ9/U;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LQ9/U;->f(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    iget-object p1, p0, LQ9/Y;->a:LQ9/U;

    invoke-virtual {p1}, LQ9/U;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, LQ9/Y;->j(LQ9/Q;Lb9/W;I)LQ9/Q;

    move-result-object v1
    :try_end_0
    .catch LQ9/W; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LQ9/U;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LQ9/U;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, LQ9/U;->b()Z

    move-result p0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LQ9/Q;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LQ9/Q;->b()LQ9/x;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LV9/b;->a:LV9/b;

    invoke-static {p1, p2, v0}, LQ9/b0;->c(LQ9/x;LL8/k;LZ9/h;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LQ9/Q;->a()LQ9/e0;

    move-result-object p2

    const-string v3, "getProjectionKind(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    if-ne p2, v3, :cond_5

    invoke-static {p1}, Lb2/B3;->b(LQ9/x;)LV9/a;

    move-result-object p0

    new-instance v1, LQ9/G;

    iget-object p0, p0, LV9/a;->b:Ljava/lang/Object;

    check-cast p0, LQ9/x;

    invoke-direct {v1, p0, p2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Lb2/B3;->b(LQ9/x;)LV9/a;

    move-result-object p0

    iget-object p0, p0, LV9/a;->a:Ljava/lang/Object;

    check-cast p0, LQ9/x;

    new-instance v1, LQ9/G;

    invoke-direct {v1, p0, p2}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    goto :goto_2

    :cond_6
    new-instance p0, LV9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LQ9/Y;

    invoke-direct {p1, p0}, LQ9/Y;-><init>(LQ9/U;)V

    invoke-virtual {p0}, LQ9/U;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, LQ9/Y;->j(LQ9/Q;Lb9/W;I)LQ9/Q;

    move-result-object v1
    :try_end_1
    .catch LQ9/W; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LQ9/Q;->b()LQ9/x;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, LQ9/Y;->a(I)V

    throw v0
.end method

.method public final j(LQ9/Q;Lb9/W;I)LQ9/Q;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2a

    iget-object v7, v0, LQ9/Y;->a:LQ9/U;

    const/16 v8, 0x64

    if-gt v2, v8, :cond_29

    invoke-virtual/range {p1 .. p1}, LQ9/Q;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    return-object p1

    :cond_0
    invoke-virtual/range {p1 .. p1}, LQ9/Q;->b()LQ9/x;

    move-result-object v8

    instance-of v9, v8, LQ9/c0;

    if-eqz v9, :cond_2

    check-cast v8, LQ9/c0;

    invoke-interface {v8}, LQ9/c0;->y()LQ9/d0;

    move-result-object v3

    invoke-interface {v8}, LQ9/c0;->z()LQ9/x;

    move-result-object v4

    new-instance v6, LQ9/G;

    invoke-virtual/range {p1 .. p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v7

    invoke-direct {v6, v3, v7}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v6, v1, v2}, LQ9/Y;->j(LQ9/Q;Lb9/W;I)LQ9/Q;

    move-result-object v1

    invoke-virtual {v1}, LQ9/Q;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v0

    invoke-virtual {v1}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    invoke-virtual {v2}, LQ9/x;->v0()LQ9/d0;

    move-result-object v2

    invoke-static {v2, v0}, LQ9/c;->G(LQ9/d0;LQ9/x;)LQ9/d0;

    move-result-object v0

    new-instance v2, LQ9/G;

    invoke-virtual {v1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    return-object v2

    :cond_2
    const-string v9, "<this>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LQ9/x;->v0()LQ9/d0;

    invoke-virtual {v8}, LQ9/x;->v0()LQ9/d0;

    move-result-object v9

    instance-of v9, v9, Lp9/i;

    if-eqz v9, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {v7, v8}, LQ9/U;->d(LQ9/x;)LQ9/Q;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v10

    sget-object v11, LY8/p;->y:Lz9/c;

    invoke-interface {v10, v11}, Lc9/h;->r(Lz9/c;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v9}, LQ9/Q;->b()LQ9/x;

    move-result-object v10

    invoke-virtual {v10}, LQ9/x;->s0()LQ9/M;

    move-result-object v10

    instance-of v11, v10, LR9/i;

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    check-cast v10, LR9/i;

    iget-object v10, v10, LR9/i;->a:LQ9/Q;

    invoke-virtual {v10}, LQ9/Q;->a()LQ9/e0;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v12

    invoke-static {v12, v11}, LQ9/Y;->c(LQ9/e0;LQ9/e0;)LQ9/X;

    move-result-object v12

    sget-object v13, LQ9/X;->OUT_IN_IN_POSITION:LQ9/X;

    if-ne v12, v13, :cond_6

    new-instance v9, LQ9/G;

    invoke-virtual {v10}, LQ9/Q;->b()LQ9/x;

    move-result-object v10

    invoke-direct {v9, v10}, LQ9/G;-><init>(LQ9/x;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface/range {p2 .. p2}, Lb9/W;->q()LQ9/e0;

    move-result-object v12

    invoke-static {v12, v11}, LQ9/Y;->c(LQ9/e0;LQ9/e0;)LQ9/X;

    move-result-object v11

    if-ne v11, v13, :cond_9

    new-instance v9, LQ9/G;

    invoke-virtual {v10}, LQ9/Q;->b()LQ9/x;

    move-result-object v10

    invoke-direct {v9, v10}, LQ9/G;-><init>(LQ9/x;)V

    goto :goto_0

    :cond_8
    move-object v9, v6

    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v10

    if-nez v9, :cond_d

    invoke-static {v8}, LQ9/c;->l(LQ9/x;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v8}, LQ9/x;->v0()LQ9/d0;

    move-result-object v11

    instance-of v12, v11, LQ9/l;

    if-eqz v12, :cond_a

    check-cast v11, LQ9/l;

    goto :goto_1

    :cond_a
    move-object v11, v6

    :goto_1
    if-eqz v11, :cond_b

    invoke-interface {v11}, LQ9/l;->G()Z

    move-result v11

    goto :goto_2

    :cond_b
    move v11, v3

    :goto_2
    if-nez v11, :cond_d

    invoke-virtual {v8}, LQ9/x;->v0()LQ9/d0;

    move-result-object v3

    check-cast v3, LQ9/r;

    new-instance v4, LQ9/G;

    iget-object v6, v3, LQ9/r;->b:LQ9/B;

    invoke-direct {v4, v6, v10}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    add-int/2addr v2, v5

    invoke-virtual {v0, v4, v1, v2}, LQ9/Y;->j(LQ9/Q;Lb9/W;I)LQ9/Q;

    move-result-object v4

    new-instance v5, LQ9/G;

    iget-object v3, v3, LQ9/r;->c:LQ9/B;

    invoke-direct {v5, v3, v10}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    invoke-virtual {v0, v5, v1, v2}, LQ9/Y;->j(LQ9/Q;Lb9/W;I)LQ9/Q;

    move-result-object v0

    invoke-virtual {v4}, LQ9/Q;->a()LQ9/e0;

    move-result-object v1

    invoke-virtual {v4}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    if-ne v2, v6, :cond_c

    invoke-virtual {v0}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object p1

    :cond_c
    invoke-virtual {v4}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    invoke-static {v2}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v2

    invoke-virtual {v0}, LQ9/Q;->b()LQ9/x;

    move-result-object v0

    invoke-static {v0}, LQ9/c;->b(LQ9/x;)LQ9/B;

    move-result-object v0

    invoke-static {v2, v0}, LQ9/c;->f(LQ9/B;LQ9/B;)LQ9/d0;

    move-result-object v0

    new-instance v2, LQ9/G;

    invoke-direct {v2, v0, v1}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    return-object v2

    :cond_d
    invoke-static {v8}, LY8/i;->E(LQ9/x;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {v8}, LQ9/c;->k(LQ9/x;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_e
    if-eqz v9, :cond_1a

    invoke-virtual {v9}, LQ9/Q;->a()LQ9/e0;

    move-result-object v0

    invoke-static {v10, v0}, LQ9/Y;->c(LQ9/e0;LQ9/e0;)LQ9/X;

    move-result-object v0

    invoke-virtual {v8}, LQ9/x;->s0()LQ9/M;

    move-result-object v1

    instance-of v1, v1, LD9/b;

    if-nez v1, :cond_11

    sget-object v1, LQ9/V;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_10

    if-eq v1, v4, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, LQ9/G;

    sget-object v1, LQ9/e0;->OUT_VARIANCE:LQ9/e0;

    invoke-virtual {v8}, LQ9/x;->s0()LQ9/M;

    move-result-object v2

    invoke-interface {v2}, LQ9/M;->i()LY8/i;

    move-result-object v2

    invoke-virtual {v2}, LY8/i;->o()LQ9/B;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    return-object v0

    :cond_10
    new-instance v0, LQ9/W;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    invoke-virtual {v8}, LQ9/x;->v0()LQ9/d0;

    move-result-object v1

    instance-of v2, v1, LQ9/l;

    if-eqz v2, :cond_12

    check-cast v1, LQ9/l;

    goto :goto_4

    :cond_12
    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_13

    invoke-interface {v1}, LQ9/l;->G()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_5

    :cond_13
    move-object v1, v6

    :goto_5
    invoke-virtual {v9}, LQ9/Q;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    return-object v9

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v9}, LQ9/Q;->b()LQ9/x;

    move-result-object v2

    invoke-interface {v1, v2}, LQ9/l;->c(LQ9/x;)LQ9/d0;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-virtual {v9}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    invoke-virtual {v8}, LQ9/x;->t0()Z

    move-result v2

    invoke-static {v1, v2}, LQ9/b0;->h(LQ9/x;Z)LQ9/x;

    move-result-object v1

    :goto_6
    invoke-virtual {v8}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v2

    invoke-interface {v2}, Lc9/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v8}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v2

    invoke-virtual {v7, v2}, LQ9/U;->c(Lc9/h;)Lc9/h;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v6, LY8/p;->y:Lz9/c;

    invoke-interface {v2, v6}, Lc9/h;->r(Lz9/c;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_7

    :cond_16
    new-instance v6, Lc9/l;

    new-instance v7, LQ9/f;

    invoke-direct {v7, v4}, LQ9/f;-><init>(I)V

    invoke-direct {v6, v2, v7}, Lc9/l;-><init>(Lc9/h;LQ9/f;)V

    move-object v2, v6

    :goto_7
    new-instance v6, Lc9/i;

    invoke-virtual {v1}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v7

    new-array v4, v4, [Lc9/h;

    aput-object v7, v4, v3

    aput-object v2, v4, v5

    invoke-direct {v6, v4}, Lc9/i;-><init>([Lc9/h;)V

    invoke-static {v1, v6}, Lb2/s3;->j(LQ9/x;Lc9/h;)LQ9/x;

    move-result-object v1

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, LQ9/Y;->a(I)V

    throw v6

    :cond_18
    :goto_8
    sget-object v2, LQ9/X;->NO_CONFLICT:LQ9/X;

    if-ne v0, v2, :cond_19

    invoke-virtual {v9}, LQ9/Q;->a()LQ9/e0;

    move-result-object v0

    invoke-static {v10, v0}, LQ9/Y;->b(LQ9/e0;LQ9/e0;)LQ9/e0;

    move-result-object v10

    :cond_19
    new-instance v0, LQ9/G;

    invoke-direct {v0, v1, v10}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    return-object v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LQ9/Q;->b()LQ9/x;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LQ9/Q;->a()LQ9/e0;

    move-result-object v8

    invoke-virtual {v1}, LQ9/x;->s0()LQ9/M;

    move-result-object v9

    invoke-interface {v9}, LQ9/M;->j()Lb9/i;

    move-result-object v9

    instance-of v9, v9, Lb9/W;

    if-eqz v9, :cond_1b

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v1}, LQ9/x;->v0()LQ9/d0;

    move-result-object v9

    instance-of v10, v9, LQ9/a;

    if-eqz v10, :cond_1c

    check-cast v9, LQ9/a;

    goto :goto_9

    :cond_1c
    move-object v9, v6

    :goto_9
    if-eqz v9, :cond_1d

    iget-object v9, v9, LQ9/a;->c:LQ9/B;

    goto :goto_a

    :cond_1d
    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_20

    instance-of v6, v7, LQ9/u;

    if-eqz v6, :cond_1f

    invoke-virtual {v7}, LQ9/U;->b()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v6, LQ9/Y;

    new-instance v10, LQ9/u;

    move-object v11, v7

    check-cast v11, LQ9/u;

    iget-object v12, v11, LQ9/u;->c:[LQ9/Q;

    iget-object v11, v11, LQ9/u;->b:[Lb9/W;

    invoke-direct {v10, v11, v12, v3}, LQ9/u;-><init>([Lb9/W;[LQ9/Q;Z)V

    invoke-direct {v6, v10}, LQ9/Y;-><init>(LQ9/U;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v6, v0

    :goto_c
    sget-object v10, LQ9/e0;->INVARIANT:LQ9/e0;

    invoke-virtual {v6, v9, v10}, LQ9/Y;->i(LQ9/x;LQ9/e0;)LQ9/x;

    move-result-object v6

    :cond_20
    invoke-virtual {v1}, LQ9/x;->s0()LQ9/M;

    move-result-object v9

    invoke-interface {v9}, LQ9/M;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, LQ9/x;->M()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v3

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_25

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb9/W;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LQ9/Q;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, LQ9/Y;->j(LQ9/Q;Lb9/W;I)LQ9/Q;

    move-result-object v15

    sget-object v16, LQ9/V;->a:[I

    invoke-interface {v13}, Lb9/W;->q()LQ9/e0;

    move-result-object v4

    invoke-virtual {v15}, LQ9/Q;->a()LQ9/e0;

    move-result-object v5

    invoke-static {v4, v5}, LQ9/Y;->c(LQ9/e0;LQ9/e0;)LQ9/X;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v16, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    const/4 v5, 0x2

    if-eq v4, v5, :cond_22

    const/4 v5, 0x3

    if-eq v4, v5, :cond_21

    goto :goto_e

    :cond_21
    invoke-interface {v13}, Lb9/W;->q()LQ9/e0;

    move-result-object v4

    sget-object v5, LQ9/e0;->INVARIANT:LQ9/e0;

    if-eq v4, v5, :cond_23

    invoke-virtual {v15}, LQ9/Q;->c()Z

    move-result v4

    if-nez v4, :cond_23

    new-instance v4, LQ9/G;

    invoke-virtual {v15}, LQ9/Q;->b()LQ9/x;

    move-result-object v13

    invoke-direct {v4, v13, v5}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    move-object v15, v4

    goto :goto_e

    :cond_22
    invoke-static {v13}, LQ9/b0;->j(Lb9/W;)LQ9/G;

    move-result-object v15

    :cond_23
    :goto_e
    if-eq v15, v14, :cond_24

    const/4 v12, 0x1

    :cond_24
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move v5, v4

    const/4 v4, 0x2

    goto :goto_d

    :cond_25
    if-nez v12, :cond_26

    goto :goto_f

    :cond_26
    move-object v10, v11

    :goto_f
    invoke-virtual {v1}, LQ9/x;->getAnnotations()Lc9/h;

    move-result-object v0

    invoke-virtual {v7, v0}, LQ9/U;->c(Lc9/h;)Lc9/h;

    move-result-object v0

    const-string v2, "newArguments"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newAnnotations"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v1, v10, v0, v2}, LQ9/c;->q(LQ9/x;Ljava/util/List;Lc9/h;I)LQ9/x;

    move-result-object v0

    instance-of v1, v0, LQ9/B;

    if-eqz v1, :cond_27

    instance-of v1, v6, LQ9/B;

    if-eqz v1, :cond_27

    check-cast v0, LQ9/B;

    check-cast v6, LQ9/B;

    invoke-static {v0, v6}, LQ9/c;->F(LQ9/B;LQ9/B;)LQ9/B;

    move-result-object v0

    :cond_27
    new-instance v1, LQ9/G;

    invoke-direct {v1, v0, v8}, LQ9/G;-><init>(LQ9/x;LQ9/e0;)V

    :goto_10
    return-object v1

    :cond_28
    :goto_11
    return-object p1

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LQ9/Y;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LQ9/Y;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    const/16 v0, 0x12

    invoke-static {v0}, LQ9/Y;->a(I)V

    throw v6
.end method
