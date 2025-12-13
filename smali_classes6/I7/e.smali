.class public abstract LI7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI7/d;


# static fields
.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lw8/q;

.field private volatile synthetic closed:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LI7/e;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LI7/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LI7/e;->closed:I

    new-instance v0, LAa/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAa/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, LI7/e;->a:Lw8/q;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, LI7/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI7/e;->getCoroutineContext()LB8/i;

    move-result-object v0

    sget-object v1, Lfa/l0;->a:Lfa/l0;

    invoke-interface {v0, v1}, LB8/i;->get(LB8/h;)LB8/g;

    move-result-object v0

    instance-of v1, v0, Lfa/s;

    if-eqz v1, :cond_1

    check-cast v0, Lfa/s;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v1, v0

    check-cast v1, Lfa/p0;

    invoke-virtual {v1}, Lfa/p0;->d0()Z

    new-instance v1, LCa/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LCa/h;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lfa/w0;

    invoke-virtual {v0, v1}, Lfa/w0;->f(LL8/k;)Lfa/T;

    return-void
.end method

.method public getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, LI7/e;->a:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB8/i;

    return-object p0
.end method

.method public x()Ljava/util/Set;
    .locals 0

    sget-object p0, Ly8/D;->a:Ly8/D;

    return-object p0
.end method
