.class public Lcom/google/common/cache/L;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/P;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/cache/P;

.field public volatile c:Lcom/google/common/cache/H;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/P;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object p1, Lcom/google/common/cache/O;->s:Lcom/google/common/cache/e;

    iput-object p1, p0, Lcom/google/common/cache/L;->c:Lcom/google/common/cache/H;

    iput p3, p0, Lcom/google/common/cache/L;->a:I

    iput-object p4, p0, Lcom/google/common/cache/L;->b:Lcom/google/common/cache/P;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/H;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/L;->c:Lcom/google/common/cache/H;

    return-object p0
.end method

.method public c(Lcom/google/common/cache/P;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public d()Lcom/google/common/cache/P;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final e(Lcom/google/common/cache/H;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/L;->c:Lcom/google/common/cache/H;

    return-void
.end method

.method public f()J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public g(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getNext()Lcom/google/common/cache/P;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/L;->b:Lcom/google/common/cache/P;

    return-object p0
.end method

.method public h(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public i()Lcom/google/common/cache/P;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public j()Lcom/google/common/cache/P;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public k()Lcom/google/common/cache/P;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/google/common/cache/L;->a:I

    return p0
.end method

.method public m()J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public n(Lcom/google/common/cache/P;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public o(Lcom/google/common/cache/P;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public p(Lcom/google/common/cache/P;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
