.class public abstract Lm3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/common/base/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/base/q;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/common/base/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm3/c;->a:Lcom/google/common/base/q;

    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/T;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, p2

    :goto_0
    const/16 v3, 0x3a

    const/16 v4, 0x21

    const/16 v5, 0x2c

    const/16 v6, 0x3f

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x26

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_3

    :cond_2
    sget-object v3, Lm3/c;->a:Lcom/google/common/base/q;

    invoke-virtual {v3, p0}, Lcom/google/common/base/q;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v1}, Lm3/b;->a(C)Lm3/b;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lcom/google/common/collect/T;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    if-ge v2, v0, :cond_6

    invoke-static {p0, p1, v2, p3}, Lm3/c;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/T;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v6, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    sub-int/2addr v2, p2

    return v2
.end method

.method public static varargs b([Ljava/lang/CharSequence;)Lcom/google/common/collect/G0;
    .locals 4

    sget-object v0, Lm3/c;->a:Lcom/google/common/base/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/base/q;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/U;->a()Lcom/google/common/collect/T;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    invoke-static {v3, p0, v2, v0}, Lm3/c;->a(Ljava/util/ArrayDeque;Ljava/lang/String;ILcom/google/common/collect/T;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/T;->a()Lcom/google/common/collect/G0;

    move-result-object p0

    return-object p0
.end method
