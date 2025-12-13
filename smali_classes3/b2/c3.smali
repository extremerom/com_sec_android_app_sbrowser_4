.class public abstract Lb2/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LT7/A;
    .locals 2

    new-instance v0, LT7/A;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB2/h;-><init>(I)V

    return-object v0
.end method

.method public static final b(Lio/ktor/utils/io/x;[BLD8/c;)Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/r;->R([BILD8/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
