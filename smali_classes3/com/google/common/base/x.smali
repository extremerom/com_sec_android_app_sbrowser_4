.class public final Lcom/google/common/base/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/common/base/c;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/e;

.field public e:I

.field public f:I

.field public final synthetic g:LB2/j;


# direct methods
.method public constructor <init>(LB2/j;Lcom/google/common/base/z;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/x;->g:LB2/j;

    sget-object p1, Lcom/google/common/base/c;->NOT_READY:Lcom/google/common/base/c;

    iput-object p1, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/base/x;->e:I

    iget-object p1, p2, Lcom/google/common/base/z;->a:Lcom/google/common/base/e;

    iput-object p1, p0, Lcom/google/common/base/x;->d:Lcom/google/common/base/e;

    iget p1, p2, Lcom/google/common/base/z;->c:I

    iput p1, p0, Lcom/google/common/base/x;->f:I

    iput-object p3, p0, Lcom/google/common/base/x;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    iget-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    sget-object v1, Lcom/google/common/base/c;->FAILED:Lcom/google/common/base/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/I;->i(Z)V

    sget-object v0, Lcom/google/common/base/b;->a:[I

    iget-object v4, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    iput-object v1, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    iget v0, p0, Lcom/google/common/base/x;->e:I

    :cond_1
    :goto_1
    iget v1, p0, Lcom/google/common/base/x;->e:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_8

    iget-object v5, p0, Lcom/google/common/base/x;->g:LB2/j;

    iget-object v5, v5, LB2/j;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/base/h;

    iget-object v6, p0, Lcom/google/common/base/x;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6, v1}, Lcom/google/common/base/k;->d(Ljava/lang/CharSequence;I)I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lcom/google/common/base/x;->e:I

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/google/common/base/x;->e:I

    :goto_2
    iget v5, p0, Lcom/google/common/base/x;->e:I

    if-ne v5, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/common/base/x;->e:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v5, v1, :cond_1

    iput v4, p0, Lcom/google/common/base/x;->e:I

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/google/common/base/x;->d:Lcom/google/common/base/e;

    if-ge v0, v1, :cond_4

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-le v1, v0, :cond_5

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget v7, p0, Lcom/google/common/base/x;->f:I

    if-ne v7, v3, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v4, p0, Lcom/google/common/base/x;->e:I

    if-le v1, v0, :cond_7

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    sub-int/2addr v7, v3

    iput v7, p0, Lcom/google/common/base/x;->f:I

    :cond_7
    :goto_3
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, Lcom/google/common/base/c;->DONE:Lcom/google/common/base/c;

    iput-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    const/4 v0, 0x0

    :goto_4
    iput-object v0, p0, Lcom/google/common/base/x;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    sget-object v1, Lcom/google/common/base/c;->DONE:Lcom/google/common/base/c;

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/google/common/base/c;->READY:Lcom/google/common/base/c;

    iput-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    move v2, v3

    :cond_9
    return v2

    :cond_a
    return v3

    :cond_b
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/c;->NOT_READY:Lcom/google/common/base/c;

    iput-object v0, p0, Lcom/google/common/base/x;->a:Lcom/google/common/base/c;

    iget-object v0, p0, Lcom/google/common/base/x;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/x;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
