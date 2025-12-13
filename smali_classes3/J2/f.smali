.class public final LJ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/o;


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, LB2/r;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, LB2/r;

    return-object p0
.end method

.method public final c(LA3/a;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LJ2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, LB2/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, LJ2/d;->a:LA3/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Missing primary primitive."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
