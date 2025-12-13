.class public abstract LO1/f;
.super LW1/a;
.source "SourceFile"

# interfaces
.implements LO1/e;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)LO1/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LO1/e;

    if-eqz v1, :cond_1

    check-cast v0, LO1/e;

    return-object v0

    :cond_1
    new-instance v0, LO1/g;

    invoke-direct {v0, p0}, LO1/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
