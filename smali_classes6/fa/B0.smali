.class public final Lfa/B0;
.super LB8/a;
.source "SourceFile"

# interfaces
.implements Lfa/m0;


# static fields
.field public static final a:Lfa/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfa/B0;

    sget-object v1, Lfa/l0;->a:Lfa/l0;

    invoke-direct {v0, v1}, LB8/a;-><init>(LB8/h;)V

    sput-object v0, Lfa/B0;->a:Lfa/B0;

    return-void
.end method


# virtual methods
.method public final E(ZZLL8/k;)Lfa/T;
    .locals 0

    sget-object p0, Lfa/C0;->a:Lfa/C0;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final e(LD8/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LL8/k;)Lfa/T;
    .locals 0

    sget-object p0, Lfa/C0;->a:Lfa/C0;

    return-object p0
.end method

.method public final getParent()Lfa/m0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lfa/w0;)Lfa/o;
    .locals 0

    sget-object p0, Lfa/C0;->a:Lfa/C0;

    return-object p0
.end method

.method public final r()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
