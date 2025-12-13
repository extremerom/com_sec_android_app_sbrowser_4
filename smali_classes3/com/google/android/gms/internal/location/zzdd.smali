.class public final Lcom/google/android/gms/internal/location/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN1/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LN1/l;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 27

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    iget-wide v4, v1, Lcom/google/android/gms/location/LocationRequest;->b:J

    iget-wide v6, v1, Lcom/google/android/gms/location/LocationRequest;->c:J

    iget-wide v8, v1, Lcom/google/android/gms/location/LocationRequest;->i:J

    if-eqz p2, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    iget v11, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->a:I

    sget-object v12, LF1/b;->b:Ljava/lang/reflect/Method;

    const-string v13, "Unable to assign blame through WorkSource"

    const-string v14, "WorkSourceUtil"

    if-eqz v12, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ClientIdentity;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v14, v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    sget-object v0, LF1/b;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v14, v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/location/LocationRequest;->n:Landroid/os/WorkSource;

    :goto_1
    const/4 v2, 0x1

    if-eqz p3, :cond_6

    move/from16 v19, v2

    goto :goto_2

    :cond_6
    iget v10, v1, Lcom/google/android/gms/location/LocationRequest;->j:I

    move/from16 v19, v10

    :goto_2
    if-eqz p4, :cond_7

    const/4 v10, 0x2

    :goto_3
    move/from16 v20, v10

    goto :goto_4

    :cond_7
    iget v10, v1, Lcom/google/android/gms/location/LocationRequest;->k:I

    goto :goto_3

    :goto_4
    const/16 v10, 0x1e

    iget-object v11, v1, Lcom/google/android/gms/location/LocationRequest;->l:Ljava/lang/String;

    if-eqz p5, :cond_9

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v10, :cond_8

    move-object/from16 v11, p5

    :cond_8
    :goto_5
    move-object/from16 v21, v11

    goto :goto_6

    :cond_9
    if-eqz p8, :cond_8

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v12, v10, :cond_8

    move-object/from16 v11, p8

    goto :goto_5

    :goto_6
    if-eqz p6, :cond_a

    move/from16 v22, v2

    goto :goto_7

    :cond_a
    iget-boolean v10, v1, Lcom/google/android/gms/location/LocationRequest;->m:Z

    move/from16 v22, v10

    :goto_7
    if-eqz p7, :cond_b

    move/from16 v16, v2

    goto :goto_8

    :cond_b
    iget-boolean v10, v1, Lcom/google/android/gms/location/LocationRequest;->h:Z

    move/from16 v16, v10

    :goto_8
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, p9, v10

    const-wide/16 v11, -0x1

    if-eqz v10, :cond_e

    cmp-long v8, p9, v11

    if-eqz v8, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v8, p9, v8

    if-ltz v8, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_9
    const-string v8, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v8, v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    move-wide/from16 v8, p9

    :cond_e
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    cmp-long v10, v6, v11

    if-nez v10, :cond_f

    move-wide v6, v4

    goto :goto_a

    :cond_f
    const/16 v10, 0x69

    if-ne v3, v10, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_a
    iget-wide v13, v1, Lcom/google/android/gms/location/LocationRequest;->d:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    cmp-long v10, v8, v11

    if-nez v10, :cond_11

    move-wide/from16 v25, v4

    goto :goto_b

    :cond_11
    move-wide/from16 v25, v8

    :goto_b
    new-instance v8, Landroid/os/WorkSource;

    move-object/from16 v23, v8

    invoke-direct {v8, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-wide v12, v1, Lcom/google/android/gms/location/LocationRequest;->e:J

    iget v14, v1, Lcom/google/android/gms/location/LocationRequest;->f:I

    iget v15, v1, Lcom/google/android/gms/location/LocationRequest;->g:F

    iget-object v0, v1, Lcom/google/android/gms/location/LocationRequest;->o:Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v24, v0

    const-wide v10, 0x7fffffffffffffffL

    move-object v0, v2

    move-wide/from16 v8, v17

    move-wide/from16 v17, v25

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdd;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/location/zzdd;

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LS8/I;->t(ILandroid/os/Parcel;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzdd;->a:Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, p2}, LS8/I;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v0, p1}, LS8/I;->u(ILandroid/os/Parcel;)V

    return-void
.end method
