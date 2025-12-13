.class public final LN1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {v0, p1}, LS8/I;->t(ILandroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, LS8/I;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, LS8/I;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, LS8/I;->v(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LS8/I;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, LS8/I;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, LS8/I;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p1}, LS8/I;->g(ILandroid/os/Bundle;Landroid/os/Parcel;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, LS8/I;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, LS8/I;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, LS8/I;->q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, LS8/I;->v(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, LS8/I;->v(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, LS8/I;->v(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LS8/I;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {v0, p1}, LS8/I;->u(ILandroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p0

    iget v10, v10, LN1/l;->a:I

    packed-switch v10, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_1

    if-eq v4, v6, :cond_0

    invoke-static {v3, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v2}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    move-object v9, v3

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-direct {v1, v7, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;-><init>(ILandroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;->b:F

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;->b:Ljava/lang/String;

    return-object v1

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v9, Lcom/google/android/gms/iid/MessengerCompat;

    invoke-direct {v9, v0}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/IBinder;)V

    :cond_3
    return-object v9

    :pswitch_4
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:[Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v19

    move v11, v7

    move v12, v11

    move v13, v12

    move/from16 v21, v13

    move/from16 v22, v21

    move/from16 v23, v22

    move-object v14, v9

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v24, v18

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_5
    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_1

    :pswitch_7
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v23, v2

    goto :goto_1

    :pswitch_8
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v22, v2

    goto :goto_1

    :pswitch_9
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_1

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v20, v2

    goto :goto_1

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v2

    goto :goto_1

    :pswitch_c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    move-object/from16 v18, v2

    goto :goto_1

    :pswitch_d
    invoke-static {v2, v0}, LR5/b;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v16, v2

    goto :goto_1

    :pswitch_f
    invoke-static {v2, v0}, LR5/b;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :pswitch_10
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_1

    :pswitch_11
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v13, v2

    goto :goto_1

    :pswitch_12
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v12, v2

    goto :goto_1

    :pswitch_13
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v10, v0

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move v12, v7

    move v13, v12

    move v15, v13

    move-object v11, v9

    move-object v14, v11

    move-object/from16 v16, v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_2

    :pswitch_15
    invoke-static {v2, v0}, LR5/b;->h(ILandroid/os/Parcel;)[I

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :pswitch_16
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v15, v2

    goto :goto_2

    :pswitch_17
    invoke-static {v2, v0}, LR5/b;->h(ILandroid/os/Parcel;)[I

    move-result-object v2

    move-object v14, v2

    goto :goto_2

    :pswitch_18
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v13, v2

    goto :goto_2

    :pswitch_19
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v12, v2

    goto :goto_2

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v11, v2

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v9

    move-object v3, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v8, :cond_9

    if-eq v11, v6, :cond_8

    if-eq v11, v5, :cond_7

    if-eq v11, v4, :cond_6

    invoke-static {v10, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_3

    :cond_7
    invoke-static {v10, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_3

    :cond_8
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v2}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    goto :goto_3

    :cond_9
    invoke-static {v10, v0}, LR5/b;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_3

    :cond_a
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->b:[Lcom/google/android/gms/common/Feature;

    iput v7, v0, Lcom/google/android/gms/common/internal/zzj;->c:I

    iput-object v3, v0, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v7, v2

    if-eq v7, v8, :cond_f

    if-eq v7, v6, :cond_e

    if-eq v7, v5, :cond_d

    if-eq v7, v4, :cond_c

    if-eq v7, v3, :cond_b

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_b
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v12, v2

    goto :goto_4

    :cond_c
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v11, v2

    goto :goto_4

    :cond_d
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v14, v2

    goto :goto_4

    :cond_e
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v13, v2

    goto :goto_4

    :cond_f
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_10
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    return-object v0

    :pswitch_1d
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move v11, v7

    move v14, v11

    move v15, v14

    move-object v12, v9

    move-object v13, v12

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v7, v2

    if-eq v7, v8, :cond_15

    if-eq v7, v6, :cond_14

    if-eq v7, v5, :cond_13

    if-eq v7, v4, :cond_12

    if-eq v7, v3, :cond_11

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_11
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v15, v2

    goto :goto_5

    :cond_12
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v14, v2

    goto :goto_5

    :cond_13
    sget-object v7, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v7}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/ConnectionResult;

    move-object v13, v2

    goto :goto_5

    :cond_14
    invoke-static {v2, v0}, LR5/b;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_5

    :cond_15
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v11, v2

    goto :goto_5

    :cond_16
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/zav;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move v2, v7

    move-object v3, v9

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v8, :cond_1a

    if-eq v11, v6, :cond_19

    if-eq v11, v5, :cond_18

    if-eq v11, v4, :cond_17

    invoke-static {v10, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_17
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_18
    invoke-static {v10, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_6

    :cond_19
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v9}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/accounts/Account;

    goto :goto_6

    :cond_1a
    invoke-static {v10, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_6

    :cond_1b
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v0, v7, v9, v2, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, -0x1

    move-wide v14, v1

    move-wide/from16 v16, v14

    move/from16 v21, v4

    move v11, v7

    move v12, v11

    move v13, v12

    move/from16 v20, v13

    move-object/from16 v18, v9

    move-object/from16 v19, v18

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_3

    invoke-static {v1, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v1

    move/from16 v21, v1

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v1

    move/from16 v20, v1

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v0}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v0}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v1

    move v13, v1

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v1

    move v12, v1

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_1c
    invoke-static {v3, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_1e

    if-eq v3, v6, :cond_1d

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_1d
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v9, v2

    goto :goto_8

    :cond_1e
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v7, v2

    goto :goto_8

    :cond_1f
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_21

    if-eq v3, v6, :cond_20

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_20
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_9

    :cond_21
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v7, v2

    goto :goto_9

    :cond_22
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_23

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_23
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/api/Status;

    goto :goto_a

    :cond_24
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzg;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/location/zzg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    sget-object v2, LY1/m;->b:LY1/k;

    sget-object v2, LY1/n;->e:LY1/n;

    move-object/from16 v17, v2

    move v11, v7

    move v12, v11

    move/from16 v16, v12

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_b

    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_b

    :pswitch_2e
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v18, v2

    goto :goto_b

    :pswitch_2f
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :pswitch_30
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v16, v2

    goto :goto_b

    :pswitch_31
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_b

    :pswitch_32
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_b

    :pswitch_33
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v12, v2

    goto :goto_b

    :pswitch_34
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v11, v2

    goto :goto_b

    :cond_25
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzd;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/google/android/gms/internal/location/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move v11, v8

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    :pswitch_36
    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_c

    :pswitch_37
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_c

    :pswitch_38
    invoke-static {v2, v0}, LR5/b;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :pswitch_39
    invoke-static {v2, v0}, LR5/b;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    move-object v14, v2

    goto :goto_c

    :pswitch_3a
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v15, v2

    goto :goto_c

    :pswitch_3b
    invoke-static {v2, v0}, LR5/b;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    move-object v13, v2

    goto :goto_c

    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzdd;

    move-object v12, v2

    goto :goto_c

    :pswitch_3d
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v11, v2

    goto :goto_c

    :cond_26
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    const-wide v4, 0x7fffffffffffffffL

    move-wide/from16 v19, v4

    move v13, v7

    move v14, v13

    move/from16 v16, v14

    move/from16 v17, v16

    move-object v11, v9

    move-object v12, v11

    move-object v15, v12

    move-object/from16 v18, v15

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v8, :cond_28

    if-eq v4, v3, :cond_27

    packed-switch v4, :pswitch_data_6

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_d

    :pswitch_3f
    invoke-static {v2, v0}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_d

    :pswitch_40
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_d

    :pswitch_41
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_d

    :pswitch_42
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_d

    :pswitch_43
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_d

    :pswitch_44
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v14, v2

    goto :goto_d

    :pswitch_45
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v13, v2

    goto :goto_d

    :cond_27
    sget-object v4, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v12, v2

    goto :goto_d

    :cond_28
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v4}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v11, v2

    goto :goto_d

    :cond_29
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdd;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v0

    :pswitch_46
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move v11, v7

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_e

    :pswitch_47
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_e

    :pswitch_48
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_e

    :pswitch_49
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    move-object v14, v2

    goto :goto_e

    :pswitch_4a
    invoke-static {v2, v0}, LR5/b;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    move-object v13, v2

    goto :goto_e

    :pswitch_4b
    invoke-static {v2, v0}, LR5/b;->s(ILandroid/os/Parcel;)Landroid/os/IBinder;

    move-result-object v2

    move-object v12, v2

    goto :goto_e

    :pswitch_4c
    invoke-static {v2, v0}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v11, v2

    goto :goto_e

    :cond_2a
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdb;

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4d
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    iput-object v9, v1, Lcom/github/mikephil/charting/data/Entry;->b:Landroid/os/Parcelable;

    iput v2, v1, Lcom/github/mikephil/charting/data/Entry;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/data/Entry;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/data/Entry;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_2b

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/Entry;->b:Landroid/os/Parcelable;

    :cond_2b
    return-object v1

    :pswitch_4e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v3, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_2c

    invoke-static {v4, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_2c
    invoke-static {v4, v0}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v1

    goto :goto_f

    :cond_2d
    invoke-static {v3, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzy;-><init>(J)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_2e

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_10

    :cond_2e
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_10

    :cond_2f
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    invoke-direct {v0, v7}, Lcom/google/android/gms/fido/fido2/api/common/zzw;-><init>(Z)V

    return-object v0

    :pswitch_50
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_30

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_30
    invoke-static {v2, v0}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_31
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    invoke-direct {v0, v9}, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_51
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;->e(I)Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object v0
    :try_end_0
    .catch LN1/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_52
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_32

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_32
    invoke-static {v2, v0}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v7

    goto :goto_12

    :cond_33
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    invoke-direct {v0, v7}, Lcom/google/android/gms/fido/fido2/api/common/zzr;-><init>(Z)V

    return-object v0

    :pswitch_53
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_34

    invoke-static {v2, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_34
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_13

    :cond_35
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    invoke-direct {v0, v9}, Lcom/google/android/gms/fido/fido2/api/common/zzp;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_54
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v3

    move-wide v11, v1

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    if-eq v2, v8, :cond_39

    if-eq v2, v6, :cond_38

    if-eq v2, v5, :cond_37

    if-eq v2, v4, :cond_36

    invoke-static {v1, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_36
    invoke-static {v1, v0}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v1

    move-object v15, v1

    goto :goto_14

    :cond_37
    invoke-static {v1, v0}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v1

    move-object v14, v1

    goto :goto_14

    :cond_38
    invoke-static {v1, v0}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v1

    move-object v13, v1

    goto :goto_14

    :cond_39
    invoke-static {v1, v0}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v1

    move-wide v11, v1

    goto :goto_14

    :cond_3a
    invoke-static {v3, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzn;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/fido/fido2/api/common/zzn;-><init>(J[B[B[B)V

    return-object v0

    :pswitch_55
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->b(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    move-result-object v0
    :try_end_1
    .catch LN1/d; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_56
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v9

    move-object v3, v2

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v1, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v6, :cond_3d

    if-eq v8, v5, :cond_3c

    if-eq v8, v4, :cond_3b

    invoke-static {v7, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_3b
    invoke-static {v7, v0}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_15

    :cond_3c
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v2}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_15

    :cond_3d
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    goto :goto_15

    :cond_3e
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;Landroid/net/Uri;[B)V

    return-object v0

    :pswitch_57
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v1

    move-object v2, v9

    move-object v3, v2

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v1, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v6, :cond_41

    if-eq v8, v5, :cond_40

    if-eq v8, v4, :cond_3f

    invoke-static {v7, v0}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_3f
    invoke-static {v7, v0}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_16

    :cond_40
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v2}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_16

    :cond_41
    sget-object v8, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    goto :goto_16

    :cond_42
    invoke-static {v1, v0}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;Landroid/net/Uri;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_46
        :pswitch_3e
        :pswitch_35
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x8
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LN1/l;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/DetectionCandidate;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/translation/ChunkPair;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/iid/MessengerCompat;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzg;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzd;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzdf;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzdd;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzdb;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/github/mikephil/charting/data/Entry;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzy;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzw;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzr;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzp;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzn;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialRequestOptions;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/BrowserPublicKeyCredentialCreationOptions;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
