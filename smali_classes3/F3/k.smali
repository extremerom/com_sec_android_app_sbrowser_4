.class public abstract LF3/k;
.super LF3/h;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I

.field public static final f:[[I

.field public static final g:[[I


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:LF3/j;

.field public final c:LF3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, LF3/k;->d:[I

    filled-new-array {v0, v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, LF3/k;->e:[I

    const/4 v1, 0x3

    const/4 v2, 0x2

    filled-new-array {v1, v2, v0, v0}, [I

    move-result-object v3

    filled-new-array {v2, v2, v2, v0}, [I

    move-result-object v4

    filled-new-array {v2, v0, v2, v2}, [I

    move-result-object v5

    const/4 v6, 0x4

    filled-new-array {v0, v6, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v2}, [I

    move-result-object v8

    filled-new-array {v0, v2, v1, v0}, [I

    move-result-object v9

    filled-new-array {v0, v0, v0, v6}, [I

    move-result-object v10

    filled-new-array {v0, v1, v0, v2}, [I

    move-result-object v11

    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v12

    filled-new-array {v1, v0, v0, v2}, [I

    move-result-object v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v1

    filled-new-array/range {v3 .. v12}, [[I

    move-result-object v1

    sput-object v1, LF3/k;->f:[[I

    const/16 v2, 0x14

    new-array v3, v2, [[I

    sput-object v3, LF3/k;->g:[[I

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v5, v2, :cond_1

    sget-object v1, LF3/k;->f:[[I

    add-int/lit8 v3, v5, -0xa

    aget-object v1, v1, v3

    array-length v3, v1

    new-array v3, v3, [I

    move v6, v4

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_0

    array-length v7, v1

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    aget v7, v1, v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, LF3/k;->g:[[I

    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LF3/k;->a:Ljava/lang/StringBuilder;

    new-instance v0, LF3/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF3/j;-><init>(I)V

    iput-object v0, p0, LF3/k;->b:LF3/j;

    new-instance v0, LF3/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF3/j;-><init>(I)V

    iput-object v0, p0, LF3/k;->c:LF3/j;

    return-void
.end method

.method public static h(Lw3/a;[II[[I)I
    .locals 4

    invoke-static {p2, p0, p1}, LF3/h;->e(ILw3/a;[I)V

    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, p1, v2}, LF3/h;->d(F[I[I)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_0

    move v0, v1

    move p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    return v0

    :cond_2
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0
.end method

.method public static l(Lw3/a;IZ[I[I)[I
    .locals 8

    iget v0, p0, Lw3/a;->b:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lw3/a;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lw3/a;->b(I)I

    move-result p1

    :goto_0
    array-length v1, p3

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    move p2, p1

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Lw3/a;->a(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v3, :cond_1

    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v1, -0x1

    if-ne v4, v5, :cond_3

    const v5, 0x3f333333    # 0.7f

    invoke-static {v5, p4, p3}, LF3/h;->d(F[I[I)F

    move-result v5

    const v7, 0x3ef5c28f    # 0.48f

    cmpg-float v5, v5, v7

    if-gez v5, :cond_2

    filled-new-array {p2, p1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    aget v5, p4, v2

    aget v7, p4, v6

    add-int/2addr v5, v7

    add-int/2addr p2, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v7, 0x2

    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, p4, v5

    aput v2, p4, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_2
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0
.end method

.method public static m(Lw3/a;)[I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v3, LF3/k;->d:[I

    invoke-static {p0, v5, v2, v3, v1}, LF3/k;->l(Lw3/a;IZ[I[I)[I

    move-result-object v3

    aget v5, v3, v2

    const/4 v6, 0x1

    aget v6, v3, v6

    sub-int v7, v6, v5

    sub-int v7, v5, v7

    if-ltz v7, :cond_0

    invoke-virtual {p0, v7, v5}, Lw3/a;->d(II)Z

    move-result v4

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public b(ILw3/a;Ljava/util/Map;)Lo3/k;
    .locals 1

    invoke-static {p2}, LF3/k;->m(Lw3/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, LF3/k;->k(ILw3/a;[ILjava/util/Map;)Lo3/k;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 v4, p1, -0x1

    move v5, v0

    :goto_0
    const/16 v6, 0x9

    if-ltz v4, :cond_2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    if-ltz v7, :cond_1

    if-gt v7, v6, :cond_1

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_1
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object p0

    throw p0

    :cond_2
    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 p1, p1, -0x2

    :goto_1
    if-ltz p1, :cond_4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_3

    if-gt v4, v6, :cond_3

    add-int/2addr v5, v4

    add-int/lit8 p1, p1, -0x2

    goto :goto_1

    :cond_3
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object p0

    throw p0

    :cond_4
    rsub-int p0, v5, 0x3e8

    rem-int/2addr p0, v3

    if-ne p0, v2, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    return v0
.end method

.method public i(Lw3/a;I)[I
    .locals 2

    sget-object p0, LF3/k;->d:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, p0, v0}, LF3/k;->l(Lw3/a;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lw3/a;[ILjava/lang/StringBuilder;)I
.end method

.method public k(ILw3/a;[ILjava/util/Map;)Lo3/k;
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo3/c;->NEED_RESULT_POINT_CALLBACK:Lo3/c;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/s;

    :goto_0
    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v5, Lo3/m;

    aget v6, p3, v4

    aget v7, p3, v2

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lo3/m;-><init>(FF)V

    invoke-virtual {v1, v5}, Ls3/s;->a(Lo3/m;)V

    :cond_1
    iget-object v5, p0, LF3/k;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {p0, p2, p3, v5}, LF3/k;->j(Lw3/a;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_2

    new-instance v7, Lo3/m;

    int-to-float v8, v6

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo3/m;-><init>(FF)V

    invoke-virtual {v1, v7}, Ls3/s;->a(Lo3/m;)V

    :cond_2
    invoke-virtual {p0, p2, v6}, LF3/k;->i(Lw3/a;I)[I

    move-result-object v6

    if-eqz v1, :cond_3

    new-instance v7, Lo3/m;

    aget v8, v6, v4

    aget v9, v6, v2

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v3

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lo3/m;-><init>(FF)V

    invoke-virtual {v1, v7}, Ls3/s;->a(Lo3/m;)V

    :cond_3
    aget v1, v6, v2

    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    iget v8, p2, Lw3/a;->b:I

    if-ge v7, v8, :cond_13

    invoke-virtual {p2, v1, v7}, Lw3/a;->d(II)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_12

    invoke-virtual {p0, v1}, LF3/k;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    aget v5, p3, v2

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v3

    aget v5, v6, v2

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-virtual {p0}, LF3/k;->n()Lo3/a;

    move-result-object v3

    new-instance v7, Lo3/k;

    new-instance v8, Lo3/m;

    int-to-float v9, p1

    invoke-direct {v8, p3, v9}, Lo3/m;-><init>(FF)V

    new-instance p3, Lo3/m;

    invoke-direct {p3, v5, v9}, Lo3/m;-><init>(FF)V

    filled-new-array {v8, p3}, [Lo3/m;

    move-result-object p3

    invoke-direct {v7, v1, v0, p3, v3}, Lo3/k;-><init>(Ljava/lang/String;[B[Lo3/m;Lo3/a;)V

    :try_start_0
    iget-object p3, p0, LF3/k;->b:LF3/j;

    aget v5, v6, v2

    invoke-virtual {p3, p1, v5, p2}, LF3/j;->b(IILw3/a;)Lo3/k;

    move-result-object p1

    sget-object p2, Lo3/l;->UPC_EAN_EXTENSION:Lo3/l;

    iget-object p3, p1, Lo3/k;->a:Ljava/lang/String;

    invoke-virtual {v7, p2, p3}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    iget-object p2, p1, Lo3/k;->f:Ljava/util/EnumMap;

    invoke-virtual {v7, p2}, Lo3/k;->a(Ljava/util/EnumMap;)V

    iget-object p2, p1, Lo3/k;->d:[Lo3/m;

    iget-object p3, v7, Lo3/k;->d:[Lo3/m;

    if-nez p3, :cond_4

    iput-object p2, v7, Lo3/k;->d:[Lo3/m;

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    array-length v5, p2

    if-lez v5, :cond_5

    array-length v5, p3

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [Lo3/m;

    array-length v6, p3

    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    array-length v6, p2

    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v7, Lo3/k;->d:[Lo3/m;

    :cond_5
    :goto_1
    iget-object p1, p1, Lo3/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Lo3/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move p1, v4

    :goto_2
    if-nez p4, :cond_6

    move-object p2, v0

    goto :goto_3

    :cond_6
    sget-object p2, Lo3/c;->ALLOWED_EAN_EXTENSIONS:Lo3/c;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    :goto_3
    if-eqz p2, :cond_9

    array-length p3, p2

    move p4, v4

    :goto_4
    if-ge p4, p3, :cond_8

    aget v5, p2, p4

    if-ne p1, v5, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_8
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    :cond_9
    :goto_5
    sget-object p1, Lo3/a;->EAN_13:Lo3/a;

    if-eq v3, p1, :cond_a

    sget-object p1, Lo3/a;->UPC_A:Lo3/a;

    if-ne v3, p1, :cond_10

    :cond_a
    iget-object p0, p0, LF3/k;->c:LF3/j;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LF3/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_b

    monitor-exit p0

    goto/16 :goto_6

    :cond_b
    const/16 p1, 0x13

    :try_start_2
    filled-new-array {v4, p1}, [I

    move-result-object p1

    const-string p2, "US/CA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x27

    const/16 p2, 0x1e

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "US"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x8b

    const/16 p2, 0x3c

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "US/CA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x17b

    const/16 p2, 0x12c

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "FR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x17c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BG"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x17f

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SI"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x181

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x183

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1b8

    const/16 p2, 0x190

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "DE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1cb

    const/16 p2, 0x1c2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "JP"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1d5

    const/16 p2, 0x1cc

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "RU"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1d7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TW"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1da

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1db

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LV"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1dc

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AZ"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1dd

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LT"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1de

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UZ"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1df

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LK"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e0

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PH"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e1

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BY"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e2

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e4

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MD"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e5

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AM"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KZ"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1e9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HK"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1f3

    const/16 p2, 0x1ea

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "JP"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x1fd

    const/16 p2, 0x1f4

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "GB"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x208

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x210

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LB"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x211

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CY"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x213

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MK"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x217

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MT"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x21b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x225

    const/16 p2, 0x21c

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "BE/LU"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x230

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PT"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x239

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IS"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x243

    const/16 p2, 0x23a

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "DK"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x24e

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PL"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x252

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "RO"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x257

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HU"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x259

    const/16 p2, 0x258

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "ZA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x25b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GH"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x260

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BH"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x261

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MU"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x263

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x265

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "DZ"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x268

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x26a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CI"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x26b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TN"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x26d

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SY"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x26e

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EG"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x270

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "LY"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x271

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "JO"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x272

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x273

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KW"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x274

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x275

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x289

    const/16 p2, 0x280

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "FI"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2b7

    const/16 p2, 0x2b2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "CN"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2c5

    const/16 p2, 0x2bc

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "NO"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2d9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IL"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2e3

    const/16 p2, 0x2da

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "SE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2e4

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "GT"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2e5

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SV"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2e6

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "HN"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2e7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "NI"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2e8

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2e9

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2ea

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "DO"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2ee

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MX"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2f3

    const/16 p2, 0x2f2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "CA"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x2f7

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "VE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x301

    const/16 p2, 0x2f8

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "CH"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x302

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CO"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x305

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "UY"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x307

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x309

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "BO"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x30b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "AR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x30c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CL"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x310

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PY"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x311

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PE"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x312

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "EC"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x316

    const/16 p2, 0x315

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "BR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x347

    const/16 p2, 0x320

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "IT"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x351

    const/16 p2, 0x348

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "ES"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x352

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CU"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x35a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SK"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x35b

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "CZ"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x35c

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "YU"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x361

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MN"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x363

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KP"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x365

    const/16 p2, 0x364

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "TR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x36f

    const/16 p2, 0x366

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "NL"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x370

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "KR"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x375

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "TH"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x378

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "SG"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x37a

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "IN"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x37d

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "VN"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x380

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "PK"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x383

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "ID"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x397

    const/16 p2, 0x384

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "AT"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x3ab

    const/16 p2, 0x3a2

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "AU"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x3b5

    const/16 p2, 0x3ac

    filled-new-array {p2, p1}, [I

    move-result-object p1

    const-string p2, "AZ"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x3bb

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MY"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V

    const/16 p1, 0x3be

    filled-new-array {p1}, [I

    move-result-object p1

    const-string p2, "MO"

    invoke-virtual {p0, p2, p1}, LF3/j;->a(Ljava/lang/String;[I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_6
    const/4 p1, 0x3

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, LF3/j;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    move p3, v4

    :goto_7
    if-ge p3, p2, :cond_f

    iget-object p4, p0, LF3/j;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    aget v1, p4, v4

    if-ge p1, v1, :cond_c

    goto :goto_9

    :cond_c
    array-length v3, p4

    if-ne v3, v2, :cond_d

    goto :goto_8

    :cond_d
    aget v1, p4, v2

    :goto_8
    if-gt p1, v1, :cond_e

    iget-object p0, p0, LF3/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    sget-object p0, Lo3/l;->POSSIBLE_COUNTRY:Lo3/l;

    invoke-virtual {v7, p0, v0}, Lo3/k;->b(Lo3/l;Ljava/lang/Object;)V

    :cond_10
    return-object v7

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_11
    invoke-static {}, Lo3/b;->a()Lo3/b;

    move-result-object p0

    throw p0

    :cond_12
    invoke-static {}, Lo3/d;->a()Lo3/d;

    move-result-object p0

    throw p0

    :cond_13
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0
.end method

.method public abstract n()Lo3/a;
.end method
