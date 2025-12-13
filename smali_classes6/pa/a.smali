.class public final synthetic Lpa/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/o;


# static fields
.field public static final a:Lpa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lpa/a;

    const-string v5, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-class v3, Lpa/b;

    const-string v4, "register"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lpa/a;->a:Lpa/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lpa/b;

    check-cast p2, Lpa/g;

    iget-wide v0, p1, Lpa/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    sget-object p3, Lw8/B;->a:Lw8/B;

    if-gtz p0, :cond_0

    invoke-interface {p2, p3}, Lpa/g;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/common/util/concurrent/w;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, p2, p1}, Lcom/google/common/util/concurrent/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Lpa/f;

    invoke-interface {p2}, Lpa/g;->getContext()LB8/i;

    move-result-object p1

    invoke-static {p1}, Lfa/H;->q(LB8/i;)Lfa/M;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0, p1}, Lfa/M;->b(JLjava/lang/Runnable;LB8/i;)Lfa/T;

    move-result-object p0

    invoke-interface {p2, p0}, Lpa/g;->c(Lfa/T;)V

    :goto_0
    return-object p3
.end method
