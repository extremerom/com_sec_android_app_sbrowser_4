.class public final Ls2/t;
.super Ls2/C;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/q;
    .locals 1

    new-instance p0, Ls2/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Ls2/u;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/common/api/e;)V
    .locals 2

    check-cast p1, Ls2/A;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ls2/s;

    new-instance v0, Ls2/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls2/x;-><init>(Ls2/C;I)V

    invoke-virtual {p1}, LR1/a;->t()Landroid/os/Parcel;

    move-result-object p0

    sget v1, Le2/a;->a:I

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0, p0}, LR1/a;->s(ILandroid/os/Parcel;)V

    return-void
.end method
