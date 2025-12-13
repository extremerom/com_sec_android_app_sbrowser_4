.class public final synthetic Lqa/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/o;


# static fields
.field public static final a:Lqa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lqa/e;

    const-string v5, "onLockRegFunction(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lqa/g;

    const-string v4, "onLockRegFunction"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lqa/e;->a:Lqa/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqa/g;

    check-cast p2, Lpa/g;

    sget-object p0, Lw8/B;->a:Lw8/B;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lqa/g;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lqa/h;->b:Lb8/h;

    invoke-interface {p2, p1}, Lpa/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    new-instance v0, Lqa/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectInstanceInternal<*>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lqa/d;-><init>(Lqa/g;Lpa/g;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    sget-object p2, Lqa/l;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result p2

    iget p3, p1, Lqa/l;->a:I

    if-gt p2, p3, :cond_3

    if-lez p2, :cond_4

    invoke-virtual {v0, p0}, Lqa/d;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Lqa/l;->b(Lfa/Q0;)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-object p0
.end method
