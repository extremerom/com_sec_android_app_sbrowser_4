.class public final Lo3/h;
.super Lo3/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:[B

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lo3/h;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo3/e;-><init>(III)V

    iput p1, p0, Lo3/h;->f:I

    iput p2, p0, Lo3/h;->g:I

    iput v0, p0, Lo3/h;->h:I

    iput v0, p0, Lo3/h;->i:I

    mul-int/2addr p1, p2

    new-array p2, p1, [B

    iput-object p2, p0, Lo3/h;->e:[B

    :goto_0
    if-ge v0, p1, :cond_0

    aget p2, p3, v0

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x7

    and-int/lit16 v2, v2, 0x1fe

    and-int/lit16 p2, p2, 0xff

    iget-object v3, p0, Lo3/h;->e:[B

    add-int/2addr v1, v2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x4

    int-to-byte p2, v1

    aput-byte p2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BIIIIIII)V
    .locals 0

    iput p8, p0, Lo3/h;->d:I

    packed-switch p8, :pswitch_data_0

    const/4 p8, 0x0

    invoke-direct {p0, p6, p7, p8}, Lo3/e;-><init>(III)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_0

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_0

    iput-object p1, p0, Lo3/h;->e:[B

    iput p2, p0, Lo3/h;->f:I

    iput p3, p0, Lo3/h;->g:I

    iput p4, p0, Lo3/h;->h:I

    iput p5, p0, Lo3/h;->i:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/4 p8, 0x0

    invoke-direct {p0, p6, p7, p8}, Lo3/e;-><init>(III)V

    add-int/2addr p6, p4

    if-gt p6, p2, :cond_1

    add-int/2addr p7, p5

    if-gt p7, p3, :cond_1

    iput-object p1, p0, Lo3/h;->e:[B

    iput p2, p0, Lo3/h;->f:I

    iput p3, p0, Lo3/h;->g:I

    iput p4, p0, Lo3/h;->h:I

    iput p5, p0, Lo3/h;->i:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(IIII)Lo3/e;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lo3/h;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lo3/h;

    iget v2, v0, Lo3/h;->h:I

    add-int v6, v2, p1

    iget v2, v0, Lo3/h;->i:I

    add-int v7, v2, p2

    iget-object v3, v0, Lo3/h;->e:[B

    iget v4, v0, Lo3/h;->f:I

    iget v5, v0, Lo3/h;->g:I

    const/4 v10, 0x1

    move-object v2, v1

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Lo3/h;-><init>([BIIIIIII)V

    return-object v1

    :pswitch_0
    new-instance v1, Lo3/h;

    iget v2, v0, Lo3/h;->h:I

    add-int v15, v2, p1

    iget v2, v0, Lo3/h;->i:I

    add-int v16, v2, p2

    iget v13, v0, Lo3/h;->f:I

    iget v14, v0, Lo3/h;->g:I

    iget-object v12, v0, Lo3/h;->e:[B

    const/16 v19, 0x0

    move-object v11, v1

    move/from16 v17, p3

    move/from16 v18, p4

    invoke-direct/range {v11 .. v19}, Lo3/h;-><init>([BIIIIIII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()[B
    .locals 7

    iget v0, p0, Lo3/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo3/h;->f:I

    iget-object v1, p0, Lo3/h;->e:[B

    iget v2, p0, Lo3/e;->b:I

    iget v3, p0, Lo3/e;->c:I

    if-ne v2, v0, :cond_0

    iget v4, p0, Lo3/h;->g:I

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    mul-int v4, v2, v3

    new-array v5, v4, [B

    iget v6, p0, Lo3/h;->i:I

    mul-int/2addr v6, v0

    iget p0, p0, Lo3/h;->h:I

    add-int/2addr v6, p0

    const/4 p0, 0x0

    if-ne v2, v0, :cond_2

    invoke-static {v1, v6, v5, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    :goto_0
    if-ge p0, v3, :cond_1

    mul-int v4, p0, v2

    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lo3/h;->f:I

    iget-object v1, p0, Lo3/h;->e:[B

    iget v2, p0, Lo3/e;->b:I

    iget v3, p0, Lo3/e;->c:I

    if-ne v2, v0, :cond_3

    iget v4, p0, Lo3/h;->g:I

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    mul-int v4, v2, v3

    new-array v5, v4, [B

    iget v6, p0, Lo3/h;->i:I

    mul-int/2addr v6, v0

    iget p0, p0, Lo3/h;->h:I

    add-int/2addr v6, p0

    const/4 p0, 0x0

    if-ne v2, v0, :cond_5

    invoke-static {v1, v6, v5, p0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    move-object v1, v5

    goto :goto_3

    :cond_5
    :goto_2
    if-ge p0, v3, :cond_4

    mul-int v4, p0, v2

    invoke-static {v1, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I[B)[B
    .locals 2

    iget v0, p0, Lo3/h;->d:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_2

    iget v0, p0, Lo3/e;->c:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lo3/e;->b:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lo3/h;->i:I

    add-int/2addr p1, v1

    iget v1, p0, Lo3/h;->f:I

    mul-int/2addr p1, v1

    iget v1, p0, Lo3/h;->h:I

    add-int/2addr p1, v1

    iget-object p0, p0, Lo3/h;->e:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ltz p1, :cond_5

    iget v0, p0, Lo3/e;->c:I

    if-ge p1, v0, :cond_5

    iget v0, p0, Lo3/e;->b:I

    if-eqz p2, :cond_3

    array-length v1, p2

    if-ge v1, v0, :cond_4

    :cond_3
    new-array p2, v0, [B

    :cond_4
    iget v1, p0, Lo3/h;->i:I

    add-int/2addr p1, v1

    iget v1, p0, Lo3/h;->f:I

    mul-int/2addr p1, v1

    iget v1, p0, Lo3/h;->h:I

    add-int/2addr p1, v1

    iget-object p0, p0, Lo3/h;->e:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
