.class public Lk0/e;
.super Lk0/i;
.source "SourceFile"


# instance fields
.field public a:Lk0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lk0/d;->a()I

    invoke-static {}, Lk0/g;->a()I

    invoke-static {}, Lk0/f;->a()I

    sget-object v0, Lo0/b;->a:Ll0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk0/e;-><init>(Lp0/m;)V

    return-void
.end method

.method public constructor <init>(Lp0/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc6/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LZ1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk0/e;->a:Lk0/h;

    return-void
.end method


# virtual methods
.method public a()Lk0/h;
    .locals 0

    iget-object p0, p0, Lk0/e;->a:Lk0/h;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lk0/h;)Lk0/e;
    .locals 0

    iput-object p1, p0, Lk0/e;->a:Lk0/h;

    return-object p0
.end method
