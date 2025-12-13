.class public abstract LA9/s;
.super LA9/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static e(LA9/p;LA9/s;ILA9/V;Ljava/lang/Class;)LA9/r;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, LA9/r;

    new-instance v4, LA9/q;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, LA9/q;-><init>(ILA9/V;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LA9/r;-><init>(LA9/p;Ljava/lang/Object;LA9/s;LA9/q;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static f(LA9/p;Ljava/io/Serializable;LA9/s;ILA9/V;Ljava/lang/Class;)LA9/r;
    .locals 7

    new-instance v6, LA9/r;

    new-instance v4, LA9/q;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, LA9/q;-><init>(ILA9/V;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LA9/r;-><init>(LA9/p;Ljava/lang/Object;LA9/s;LA9/q;Ljava/lang/Class;)V

    return-object v6
.end method
