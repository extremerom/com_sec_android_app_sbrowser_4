.class public final Lma/r;
.super Lfa/z0;
.source "SourceFile"

# interfaces
.implements Lfa/M;


# virtual methods
.method public final b(JLjava/lang/Runnable;LB8/i;)Lfa/T;
    .locals 0

    invoke-virtual {p0}, Lma/r;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final dispatch(LB8/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lma/r;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(JLfa/l;)V
    .locals 0

    invoke-virtual {p0}, Lma/r;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lfa/z0;
    .locals 0

    return-object p0
.end method

.method public final isDispatchNeeded(LB8/i;)Z
    .locals 0

    invoke-virtual {p0}, Lma/r;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final limitedParallelism(I)Lfa/A;
    .locals 0

    invoke-virtual {p0}, Lma/r;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string p0, "Dispatchers.Main[missing"

    const-string v0, ""

    const/16 v1, 0x5d

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
