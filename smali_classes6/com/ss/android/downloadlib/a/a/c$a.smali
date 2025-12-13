.class public abstract Lcom/ss/android/downloadlib/a/a/c$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/downloadlib/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/a/a/c$a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = ""


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/a/a/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/a/c$a;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/ss/android/downloadlib/a/a/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/ss/android/downloadlib/a/a/c;

    return-object v0

    :cond_2
    :goto_0
    new-instance v0, Lcom/ss/android/downloadlib/a/a/c$a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/downloadlib/a/a/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/a/c$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/a/c$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    sget-object p1, Lcom/ss/android/downloadlib/a/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ss/android/downloadlib/a/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/downloadlib/a/a/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/ss/android/downloadlib/a/a/d$a;->a(Landroid/os/IBinder;)Lcom/ss/android/downloadlib/a/a/d;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/ss/android/downloadlib/a/a/c;->a(Lcom/ss/android/downloadlib/a/a/b;Lcom/ss/android/downloadlib/a/a/d;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    sget-object p0, Lcom/ss/android/downloadlib/a/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method
