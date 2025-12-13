.class public final Lorg/chromium/components/webauthn/Fido2ApiCall$ByteArrayResult;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/webauthn/Fido2ApiCall$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/webauthn/Fido2ApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/Binder;",
        "Lorg/chromium/components/webauthn/Fido2ApiCall$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field private mCompletionSource:Lk2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const-string p4, "com.google.android.gms.fido.fido2.api.IByteArrayCallback"

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lorg/chromium/build/NullUtil;->assertNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$ByteArrayResult;->mCompletionSource:Lk2/f;

    new-instance p2, Lcom/google/android/gms/common/api/h;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p2}, Lk2/f;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$ByteArrayResult;->mCompletionSource:Lk2/f;

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lk2/f;->b(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p3}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method

.method public setCompletionSource(Lk2/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/webauthn/Fido2ApiCall$ByteArrayResult;->mCompletionSource:Lk2/f;

    return-void
.end method
