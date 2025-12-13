.class public Lcom/google/android/gms/safetynet/HarmfulAppsData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/safetynet/HarmfulAppsData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh2/d;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->b:[B

    iput p2, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, LS8/I;->t(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LS8/I;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->b:[B

    invoke-static {p1, v0, v1}, LS8/I;->h(Landroid/os/Parcel;I[B)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v0}, LS8/I;->v(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/safetynet/HarmfulAppsData;->c:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p2, p1}, LS8/I;->u(ILandroid/os/Parcel;)V

    return-void
.end method
