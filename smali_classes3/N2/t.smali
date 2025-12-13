.class public final LN2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA3/a;

.field public final b:LA3/a;

.field public final c:Lcom/google/android/gms/internal/auth/j;

.field public final d:LC/B;

.field public final e:I

.field public f:[I

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(LA3/a;ILf3/a;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/t;->a:LA3/a;

    new-instance v2, LA3/a;

    invoke-direct {v2, p1}, LA3/a;-><init>(LA3/a;)V

    iput-object v2, p0, LN2/t;->b:LA3/a;

    iput p2, p0, LN2/t;->g:I

    const/4 v2, 0x0

    iput-object v2, p0, LN2/t;->f:[I

    new-array v2, v1, [Z

    aput-boolean v1, v2, v0

    iget-object p1, p1, LA3/a;->b:Ljava/lang/Object;

    check-cast p1, LR2/b;

    iget v3, p1, LR2/b;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v3, LJ1/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LJ1/h;->a:I

    iget-object v5, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length v5, v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR2/a;

    iget-object v7, v7, LR2/a;->b:LR2/g;

    iget-object v8, v7, LU2/e;->b:[Ljava/lang/Object;

    array-length v8, v8

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_0

    invoke-virtual {v7, v9}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR2/f;

    invoke-virtual {v10, v3}, LR2/f;->b(LR2/e;)V

    add-int/2addr v9, v1

    goto :goto_1

    :cond_0
    add-int/2addr v6, v1

    goto :goto_0

    :cond_1
    iget v3, v3, LJ1/h;->a:I

    iput v3, p1, LR2/b;->d:I

    :cond_2
    iget v3, p1, LR2/b;->d:I

    new-instance v5, LHa/B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LHa/B;->c:Ljava/lang/Object;

    iput v3, v5, LHa/B;->a:I

    iput p2, v5, LHa/B;->b:I

    iget-object p2, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length p2, p2

    move v3, v0

    :goto_2
    if-ge v3, p2, :cond_4

    invoke-virtual {p1, v3}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR2/a;

    iget-object v6, v6, LR2/a;->b:LR2/g;

    iget-object v7, v6, LU2/e;->b:[Ljava/lang/Object;

    array-length v7, v7

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_3

    invoke-virtual {v6, v8}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR2/f;

    invoke-virtual {v9, v5}, LR2/f;->b(LR2/e;)V

    add-int/2addr v8, v1

    goto :goto_3

    :cond_3
    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    aget-boolean p2, v2, v0

    iput-boolean p2, p0, LN2/t;->h:Z

    iget-object p2, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length v2, p2

    mul-int/lit8 v2, v2, 0x3

    array-length v3, p2

    move v5, v0

    move v6, v5

    :goto_4
    if-ge v5, v3, :cond_6

    aget-object v7, p2, v5

    check-cast v7, LR2/a;

    if-eqz v7, :cond_5

    iget-object v7, v7, LR2/a;->b:LR2/g;

    iget-object v7, v7, LU2/e;->b:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    :cond_5
    add-int/2addr v5, v1

    goto :goto_4

    :cond_6
    add-int/2addr v6, v2

    iget p2, p1, LR2/b;->d:I

    if-ne p2, v4, :cond_9

    new-instance p2, LJ1/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, LJ1/h;->a:I

    iget-object v3, p1, LU2/e;->b:[Ljava/lang/Object;

    array-length v3, v3

    move v4, v0

    :goto_5
    if-ge v4, v3, :cond_8

    invoke-virtual {p1, v4}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR2/a;

    iget-object v5, v5, LR2/a;->b:LR2/g;

    iget-object v7, v5, LU2/e;->b:[Ljava/lang/Object;

    array-length v7, v7

    move v8, v0

    :goto_6
    if-ge v8, v7, :cond_7

    invoke-virtual {v5, v8}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR2/f;

    invoke-virtual {v9, p2}, LR2/f;->b(LR2/e;)V

    add-int/2addr v8, v1

    goto :goto_6

    :cond_7
    add-int/2addr v4, v1

    goto :goto_5

    :cond_8
    iget p2, p2, LJ1/h;->a:I

    iput p2, p1, LR2/b;->d:I

    :cond_9
    iget p1, p1, LR2/b;->d:I

    iget-boolean p2, p0, LN2/t;->h:Z

    if-eqz p2, :cond_a

    goto :goto_7

    :cond_a
    iget v0, p0, LN2/t;->g:I

    :goto_7
    add-int/2addr p1, v0

    iput p1, p0, LN2/t;->e:I

    new-instance p2, Lcom/google/android/gms/internal/auth/j;

    invoke-direct {p2, p3, v6, v2, p1}, Lcom/google/android/gms/internal/auth/j;-><init>(Lf3/a;III)V

    iput-object p2, p0, LN2/t;->c:Lcom/google/android/gms/internal/auth/j;

    new-instance p1, LC/B;

    invoke-direct {p1, p0, p2}, LC/B;-><init>(LN2/t;Lcom/google/android/gms/internal/auth/j;)V

    iput-object p1, p0, LN2/t;->d:LC/B;

    return-void
.end method

.method public static a(LR2/f;LR2/k;)LR2/l;
    .locals 5

    iget-object v0, p0, LR2/f;->d:LR2/l;

    iget-object p0, p0, LR2/f;->a:LR2/n;

    iget p0, p0, LR2/n;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :cond_0
    :pswitch_0
    iget-object p0, v0, LU2/e;->b:[Ljava/lang/Object;

    array-length p0, p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    iget p0, p1, LR2/k;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/k;

    iget v3, v3, LR2/k;->a:I

    if-ne p0, v3, :cond_1

    invoke-virtual {v0, v1}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR2/k;

    invoke-virtual {v0, v2}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/k;

    invoke-static {p0, v0}, LR2/l;->j(LR2/k;LR2/k;)LR2/l;

    move-result-object v0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    iget-object p0, v0, LU2/e;->b:[Ljava/lang/Object;

    array-length p0, p0

    new-instance v1, LR2/l;

    add-int/lit8 v3, p0, 0x1

    invoke-direct {v1, v3}, LU2/e;-><init>(I)V

    move v3, v2

    :goto_1
    if-ge v3, p0, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, LU2/e;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LU2/e;->f(ILjava/lang/Object;)V

    move v3, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, p1}, LU2/e;->f(ILjava/lang/Object;)V

    iget-boolean p0, v0, LU2/h;->a:Z

    if-nez p0, :cond_4

    iput-boolean v2, v1, LU2/h;->a:Z

    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
