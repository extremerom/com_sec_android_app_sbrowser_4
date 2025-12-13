.class public abstract Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lo3/e;->a:I

    iput p1, p0, Lo3/e;->b:I

    iput p2, p0, Lo3/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo3/e;)Lw9/b;
    .locals 3

    iget v0, p0, Lo3/e;->b:I

    iget p0, p0, Lo3/e;->c:I

    add-int/2addr v0, p0

    new-instance p0, Lw9/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lo3/e;-><init>(III)V

    return-object p0
.end method

.method public static b()Lw9/b;
    .locals 4

    new-instance v0, Lw9/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lo3/e;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public abstract c(IIII)Lo3/e;
.end method

.method public abstract d()[B
.end method

.method public abstract e(I[B)[B
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lo3/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Lo3/e;->b:I

    new-array v1, v0, [B

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lo3/e;->c:I

    mul-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    invoke-virtual {p0, v5, v1}, Lo3/e;->e(I[B)[B

    move-result-object v1

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v7, 0x23

    goto :goto_2

    :cond_0
    const/16 v8, 0x80

    if-ge v7, v8, :cond_1

    const/16 v7, 0x2b

    goto :goto_2

    :cond_1
    const/16 v8, 0xc0

    if-ge v7, v8, :cond_2

    const/16 v7, 0x2e

    goto :goto_2

    :cond_2
    const/16 v7, 0x20

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
