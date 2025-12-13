.class public final synthetic Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/s;


# static fields
.field public static final synthetic b:Lh2/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/e;

    invoke-direct {v0}, Lh2/e;-><init>()V

    sput-object v0, Lh2/e;->b:Lh2/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/T;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lh2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    iget p0, p0, Lh2/e;->a:I

    check-cast p1, Lc2/b;

    check-cast p2, Lk2/f;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lc2/g;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1}, Lc2/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v0, Lc2/c;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0xc

    invoke-virtual {p1, p0, p2}, Lc2/e;->p(ILandroid/os/Parcel;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lc2/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 p2, 0xd

    invoke-virtual {p0, p2, p1}, Lc2/e;->p(ILandroid/os/Parcel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
