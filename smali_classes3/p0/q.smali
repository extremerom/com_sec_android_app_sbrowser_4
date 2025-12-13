.class public abstract Lp0/q;
.super Lp0/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/a;

    invoke-direct {v0}, Lp0/h;-><init>()V

    new-instance v0, LA0/a;

    invoke-direct {v0}, Lp0/h;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0/a;-><init>()V

    sget-object p0, LB0/f;->a:LB0/f;

    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method
