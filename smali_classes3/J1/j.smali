.class public final LJ1/j;
.super LR1/a;
.source "SourceFile"


# virtual methods
.method public final y(LI1/b;Ljava/lang/String;ILI1/b;)LI1/a;
    .locals 1

    invoke-virtual {p0}, LR1/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LU1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LU1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LR1/a;->r(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LI1/b;->t(Landroid/os/IBinder;)LI1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final z(LI1/b;Ljava/lang/String;ILI1/b;)LI1/a;
    .locals 1

    invoke-virtual {p0}, LR1/a;->t()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LU1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p4}, LU1/a;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, LR1/a;->r(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, LI1/b;->t(Landroid/os/IBinder;)LI1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
