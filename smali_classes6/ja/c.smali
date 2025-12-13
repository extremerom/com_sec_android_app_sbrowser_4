.class public abstract Lja/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LB8/d;

.field public static final b:Lb8/h;

.field public static final c:Lb8/h;

.field public static final d:Lb8/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LB8/d;

    sput-object v0, Lja/c;->a:[LB8/d;

    new-instance v0, Lb8/h;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/c;->b:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/c;->c:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lja/c;->d:Lb8/h;

    return-void
.end method

.method public static final a(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lja/t;

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lja/t;-><init>(LB8/d;LL8/a;LL8/o;Lia/j;[Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lfa/G0;

    invoke-interface {p0}, LB8/d;->getContext()LB8/i;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, p0, p3}, Lfa/G0;-><init>(LB8/i;LB8/d;I)V

    invoke-static {p1, p1, v6}, Lb2/L3;->b(Lma/w;Lma/w;LL8/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic b(Lja/D;LB8/i;ILha/a;I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LB8/j;->a:LB8/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lha/a;->SUSPEND:Lha/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lja/D;->b(LB8/i;ILha/a;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LB8/i;Ljava/lang/Object;Ljava/lang/Object;LL8/n;LB8/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lma/a;->o(LB8/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lja/L;

    invoke-direct {v0, p0, p4}, Lja/L;-><init>(LB8/i;LB8/d;)V

    instance-of v1, p3, LD8/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lb2/w;->f(LL8/n;Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/J;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    sget-object p0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p1, p0, :cond_1

    invoke-static {p4}, LD8/f;->a(LB8/d;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lma/a;->i(LB8/i;Ljava/lang/Object;)V

    throw p1
.end method
