.class public abstract LR7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li3/a;

.field public static final b:Li3/a;

.field public static final c:Li3/a;

.field public static final d:Li3/a;

.field public static final e:Li3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR7/b;->a:Li3/a;

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR7/b;->b:Li3/a;

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR7/b;->c:Li3/a;

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR7/b;->d:Li3/a;

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR7/b;->e:Li3/a;

    return-void
.end method

.method public static final a(Lio/ktor/utils/io/v;LB8/i;Ljava/lang/Long;LL8/o;)Lio/ktor/utils/io/s;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfa/e0;->a:Lfa/e0;

    new-instance v1, LR7/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, LR7/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/v;LL8/o;LB8/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lb2/d3;->d(Lfa/E;LB8/i;ZLL8/n;)Lio/ktor/utils/io/y;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/y;->b:Lio/ktor/utils/io/r;

    return-object p0
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    return-object p0
.end method
