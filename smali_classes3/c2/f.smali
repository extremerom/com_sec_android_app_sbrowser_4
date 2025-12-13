.class public final Lc2/f;
.super Ly1/d;
.source "SourceFile"


# instance fields
.field public final o:Lc2/g;

.field public final synthetic p:[I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;[ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lc2/f;->p:[I

    iput-object p3, p0, Lc2/f;->q:Ljava/lang/String;

    iput-object p4, p0, Lc2/f;->r:Ljava/lang/String;

    sget-object p2, Lh2/b;->a:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0, p2, p1}, Ly1/d;-><init>(Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/m;)V

    new-instance p1, Lc2/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc2/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lc2/f;->o:Lc2/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/q;
    .locals 1

    new-instance p0, Lc2/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc2/a;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/common/api/e;)V
    .locals 8

    const/4 v0, 0x1

    check-cast p1, Lc2/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lc2/f;->p:[I

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget v6, v2, v5

    invoke-static {v6, v1, v5, v0}, Landroidx/compose/foundation/layout/a;->c(ILjava/util/ArrayList;II)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc2/f;->r:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "com.google.android.safetynet.API_KEY"

    iget-object v3, p1, Lc2/b;->a:Landroid/content/Context;

    const-string v5, ""

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-nez v6, :cond_1

    :catch_0
    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x80

    invoke-virtual {v6, v3, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [I

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v4

    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lc2/c;->a:I

    iget-object v1, p0, Lc2/f;->o:Lc2/g;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lc2/f;->q:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lc2/e;->p(ILandroid/os/Parcel;)V

    return-void
.end method
