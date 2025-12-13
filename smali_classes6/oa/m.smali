.class public final Loa/m;
.super Lfa/A;
.source "SourceFile"


# static fields
.field public static final a:Loa/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loa/m;

    invoke-direct {v0}, Lfa/A;-><init>()V

    sput-object v0, Loa/m;->a:Loa/m;

    return-void
.end method


# virtual methods
.method public final dispatch(LB8/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Loa/f;->b:Loa/f;

    sget-object p1, Loa/l;->h:LJ1/h;

    iget-object p0, p0, Loa/i;->a:Loa/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Loa/d;->b(Ljava/lang/Runnable;LJ1/h;Z)V

    return-void
.end method

.method public final dispatchYield(LB8/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Loa/f;->b:Loa/f;

    sget-object p1, Loa/l;->h:LJ1/h;

    iget-object p0, p0, Loa/i;->a:Loa/d;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Loa/d;->b(Ljava/lang/Runnable;LJ1/h;Z)V

    return-void
.end method

.method public final limitedParallelism(I)Lfa/A;
    .locals 1

    invoke-static {p1}, Lma/a;->c(I)V

    sget v0, Loa/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lfa/A;->limitedParallelism(I)Lfa/A;

    move-result-object p0

    return-object p0
.end method
