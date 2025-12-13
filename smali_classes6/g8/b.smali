.class public final Lg8/b;
.super Lf8/a;
.source "SourceFile"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:Lg8/a;

.field public static final k:Lg8/a;

.field public static final l:Lg8/b;


# instance fields
.field public final g:Lh8/f;

.field private volatile synthetic nextRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic refCount:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg8/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg8/a;-><init>(I)V

    sput-object v0, Lg8/b;->j:Lg8/a;

    new-instance v0, Lg8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg8/a;-><init>(I)V

    sput-object v0, Lg8/b;->k:Lg8/a;

    new-instance v1, Lg8/b;

    sget-object v2, Ld8/b;->a:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2, v0}, Lg8/b;-><init>(Ljava/nio/ByteBuffer;Lh8/f;)V

    sput-object v1, Lg8/b;->l:Lg8/b;

    const-class v0, Lg8/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "nextRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lg8/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "refCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg8/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lh8/f;)V
    .locals 1

    const-string v0, "memory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf8/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object p2, p0, Lg8/b;->g:Lh8/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lg8/b;->nextRef:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lg8/b;->refCount:I

    return-void
.end method


# virtual methods
.method public final f()Lg8/b;
    .locals 2

    sget-object v0, Lg8/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public final g()Lg8/b;
    .locals 0

    iget-object p0, p0, Lg8/b;->nextRef:Ljava/lang/Object;

    check-cast p0, Lg8/b;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lg8/b;->refCount:I

    return p0
.end method

.method public final i(Lh8/f;)V
    .locals 3

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lg8/b;->refCount:I

    if-lez v0, :cond_3

    add-int/lit8 v1, v0, -0x1

    sget-object v2, Lg8/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    iget-object v0, p0, Lg8/b;->g:Lh8/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p1, p0}, Lh8/f;->C(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to release: it is already released."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf8/a;->d(I)V

    iget v0, p0, Lf8/a;->f:I

    iget v1, p0, Lf8/a;->d:I

    sub-int/2addr v0, v1

    iput v1, p0, Lf8/a;->b:I

    iput v1, p0, Lf8/a;->c:I

    iput v0, p0, Lf8/a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lg8/b;->nextRef:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lg8/b;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg8/b;->f()Lg8/b;

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sget-object v1, Lg8/b;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This chunk has already a next chunk."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()V
    .locals 3

    :cond_0
    iget v0, p0, Lg8/b;->refCount:I

    if-ltz v0, :cond_2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    sget-object v2, Lg8/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already in use but somehow appeared in the pool."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This instance is already disposed and couldn\'t be borrowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
