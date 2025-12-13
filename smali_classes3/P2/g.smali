.class public final LP2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP2/z;

.field public final b:LP2/z;

.field public final c:LP2/z;

.field public final d:LP2/z;

.field public final e:LP2/C;

.field public final f:LP2/C;

.field public final g:LP2/C;

.field public final h:LP2/m;

.field public final i:LP2/w;

.field public final j:LP2/e;

.field public final k:LP2/z;

.field public final l:LP2/z;

.field public final m:LP2/C;

.field public final n:[LP2/D;

.field public o:I


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LP2/C;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LP2/C;-><init>(LP2/g;I)V

    iput-object v1, v0, LP2/g;->m:LP2/C;

    new-instance v3, LP2/z;

    sget-object v4, LP2/y;->NONE:LP2/y;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v3, v5, v0, v6, v4}, LP2/z;-><init>(Ljava/lang/String;LP2/g;ILP2/y;)V

    iput-object v3, v0, LP2/g;->b:LP2/z;

    new-instance v7, LP2/z;

    sget-object v8, LP2/y;->TYPE:LP2/y;

    const-string/jumbo v9, "word_data"

    invoke-direct {v7, v9, v0, v6, v8}, LP2/z;-><init>(Ljava/lang/String;LP2/g;ILP2/y;)V

    iput-object v7, v0, LP2/g;->a:LP2/z;

    new-instance v9, LP2/z;

    sget-object v10, LP2/y;->INSTANCE:LP2/y;

    const-string v11, "string_data"

    const/4 v12, 0x1

    invoke-direct {v9, v11, v0, v12, v10}, LP2/z;-><init>(Ljava/lang/String;LP2/g;ILP2/y;)V

    iput-object v9, v0, LP2/g;->d:LP2/z;

    new-instance v10, LP2/z;

    invoke-direct {v10, v5, v0, v12, v4}, LP2/z;-><init>(Ljava/lang/String;LP2/g;ILP2/y;)V

    iput-object v10, v0, LP2/g;->k:LP2/z;

    new-instance v5, LP2/z;

    const-string v11, "byte_data"

    invoke-direct {v5, v11, v0, v12, v8}, LP2/z;-><init>(Ljava/lang/String;LP2/g;ILP2/y;)V

    iput-object v5, v0, LP2/g;->l:LP2/z;

    new-instance v8, LP2/C;

    invoke-direct {v8, v0, v12}, LP2/C;-><init>(LP2/g;I)V

    iput-object v8, v0, LP2/g;->e:LP2/C;

    new-instance v11, LP2/C;

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, LP2/C;-><init>(LP2/g;I)V

    iput-object v11, v0, LP2/g;->f:LP2/C;

    new-instance v14, LP2/C;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, LP2/C;-><init>(LP2/g;I)V

    iput-object v14, v0, LP2/g;->g:LP2/C;

    new-instance v2, LP2/m;

    invoke-direct {v2, v0}, LP2/m;-><init>(LP2/g;)V

    iput-object v2, v0, LP2/g;->h:LP2/m;

    new-instance v13, LP2/w;

    invoke-direct {v13, v0}, LP2/w;-><init>(LP2/g;)V

    iput-object v13, v0, LP2/g;->i:LP2/w;

    new-instance v12, LP2/e;

    invoke-direct {v12, v0}, LP2/e;-><init>(LP2/g;)V

    iput-object v12, v0, LP2/g;->j:LP2/e;

    new-instance v15, LP2/z;

    move-object/from16 v16, v10

    const-string v10, "map"

    invoke-direct {v15, v10, v0, v6, v4}, LP2/z;-><init>(Ljava/lang/String;LP2/g;ILP2/y;)V

    iput-object v15, v0, LP2/g;->c:LP2/z;

    const/16 v4, 0xd

    new-array v4, v4, [LP2/D;

    const/4 v10, 0x0

    aput-object v1, v4, v10

    const/4 v1, 0x1

    aput-object v8, v4, v1

    const/4 v1, 0x2

    aput-object v11, v4, v1

    const/4 v1, 0x3

    aput-object v14, v4, v1

    aput-object v2, v4, v6

    const/4 v1, 0x5

    aput-object v13, v4, v1

    const/4 v1, 0x6

    aput-object v12, v4, v1

    const/4 v1, 0x7

    aput-object v7, v4, v1

    const/16 v1, 0x8

    aput-object v3, v4, v1

    const/16 v1, 0x9

    aput-object v9, v4, v1

    const/16 v1, 0xa

    aput-object v5, v4, v1

    const/16 v1, 0xb

    aput-object v16, v4, v1

    const/16 v1, 0xc

    aput-object v15, v4, v1

    iput-object v4, v0, LP2/g;->n:[LP2/D;

    const/4 v1, -0x1

    iput v1, v0, LP2/g;->o:I

    return-void
.end method


# virtual methods
.method public final a(LS2/a;)V
    .locals 1

    instance-of v0, p1, LS2/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, LP2/g;->e:LP2/C;

    check-cast p1, LS2/t;

    invoke-virtual {p0, p1}, LP2/C;->o(LS2/t;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LS2/u;

    if-eqz v0, :cond_1

    iget-object p0, p0, LP2/g;->f:LP2/C;

    check-cast p1, LS2/u;

    invoke-virtual {p0, p1}, LP2/C;->p(LS2/u;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LS2/q;

    if-eqz v0, :cond_2

    iget-object p0, p0, LP2/g;->i:LP2/w;

    check-cast p1, LS2/q;

    invoke-virtual {p0, p1}, LP2/w;->m(LS2/q;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LS2/h;

    if-eqz v0, :cond_3

    iget-object p0, p0, LP2/g;->h:LP2/m;

    check-cast p1, LS2/h;

    invoke-virtual {p0, p1}, LP2/m;->m(LS2/h;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "cst == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()[B
    .locals 12

    iget-object v0, p0, LP2/g;->j:LP2/e;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->k:LP2/z;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->a:LP2/z;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->l:LP2/z;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->i:LP2/w;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->h:LP2/m;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->g:LP2/C;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->b:LP2/z;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->f:LP2/C;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->e:LP2/C;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->d:LP2/z;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->m:LP2/C;

    invoke-virtual {v0}, LP2/D;->d()V

    iget-object v0, p0, LP2/g;->n:[LP2/D;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const-string v5, "...while writing section "

    if-ge v3, v1, :cond_5

    aget-object v6, v0, v3

    if-ltz v4, :cond_4

    iget v7, v6, LP2/D;->d:I

    if-gez v7, :cond_3

    iget v7, v6, LP2/D;->c:I

    add-int/lit8 v7, v7, -0x1

    add-int v8, v4, v7

    not-int v7, v7

    and-int/2addr v7, v8

    iput v7, v6, LP2/D;->d:I

    if-lt v7, v4, :cond_2

    iget-object v4, p0, LP2/g;->c:LP2/z;

    if-ne v6, v4, :cond_0

    :try_start_0
    invoke-static {v0, v4}, LP2/s;->m([LP2/D;LP2/z;)V

    invoke-virtual {v4}, LP2/D;->d()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    instance-of v4, v6, LP2/z;

    if-eqz v4, :cond_1

    move-object v4, v6

    check-cast v4, LP2/z;

    invoke-virtual {v4}, LP2/z;->m()V

    :cond_1
    invoke-virtual {v6}, LP2/D;->h()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LU2/d;->a(Ljava/lang/String;Ljava/lang/Exception;)LU2/d;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "bogus placement for section "

    invoke-static {v3, v0}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fileOffset already set"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "fileOffset < 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iput v4, p0, LP2/g;->o:I

    new-array v3, v4, [B

    new-instance v6, LU2/b;

    invoke-direct {v6, v3, v2}, LU2/b;-><init>([BZ)V

    :goto_3
    const/16 v7, 0xa

    if-ge v2, v1, :cond_a

    const/4 v8, 0x0

    :try_start_1
    aget-object v9, v0, v2

    invoke-virtual {v9}, LP2/D;->b()I

    move-result v10

    iget v11, v6, LU2/b;->a:I

    sub-int/2addr v10, v11

    if-ltz v10, :cond_6

    invoke-virtual {v9}, LP2/D;->b()I

    move-result v10

    iget v11, v6, LU2/b;->a:I

    sub-int/2addr v10, v11

    invoke-virtual {v6, v10}, LU2/b;->p(I)V

    invoke-virtual {v9, v6}, LP2/D;->i(LU2/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_6
    new-instance p0, LU2/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "excess write of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8}, LU2/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    instance-of v0, p0, LU2/d;

    if-eqz v0, :cond_7

    check-cast p0, LU2/d;

    goto :goto_5

    :cond_7
    new-instance v0, LU2/d;

    invoke-direct {v0, v8, p0}, LU2/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p0, v0

    :goto_5
    invoke-static {v2, v5}, LJ7/b;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LU2/d;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_8
    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "str == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iget v0, v6, LU2/b;->a:I

    iget p0, p0, LP2/g;->o:I

    if-ne v0, p0, :cond_c

    const-string p0, "unexpected digest write: "

    :try_start_2
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v1, v4, -0x20

    const/16 v2, 0x20

    invoke-virtual {v0, v3, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    const/16 v1, 0xc

    const/16 v2, 0x14

    :try_start_3
    invoke-virtual {v0, v3, v1, v2}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v0
    :try_end_3
    .catch Ljava/security/DigestException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_b

    new-instance p0, Ljava/util/zip/Adler32;

    invoke-direct {p0}, Ljava/util/zip/Adler32;-><init>()V

    sub-int/2addr v4, v1

    invoke-virtual {p0, v3, v1, v4}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {p0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int p0, v0

    int-to-byte v0, p0

    const/16 v1, 0x8

    aput-byte v0, v3, v1

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    const/16 v1, 0x9

    aput-byte v0, v3, v1

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v7

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/16 v0, 0xb

    aput-byte p0, v3, v0

    iget-object p0, v6, LU2/b;->e:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :cond_b
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/security/DigestException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "foreshortened write"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
