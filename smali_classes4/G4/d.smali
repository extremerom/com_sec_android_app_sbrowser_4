.class public final LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LG4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, LG4/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_1

    const/4 v9, 0x5

    if-eq v8, v9, :cond_0

    invoke-static {v7, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v7, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v7, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v7, v1}, LR5/b;->w(ILandroid/os/Parcel;)I

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_0

    :cond_3
    invoke-static {v1, v4, v10}, LR5/b;->z(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {v7, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    invoke-direct {v0, v4, v3, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    const/4 v6, 0x3

    if-eq v5, v6, :cond_7

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_7
    invoke-static {v4, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-static {v4, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    const/4 v8, 0x3

    if-eq v7, v8, :cond_c

    const/4 v8, 0x4

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_a

    invoke-static {v6, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_a
    invoke-static {v6, v1}, LR5/b;->k(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {v6, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v6, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_3

    :cond_d
    invoke-static {v6, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v2

    goto :goto_3

    :cond_e
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;-><init>([B[B[B[Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v9, 0x2

    if-eq v3, v9, :cond_13

    const/4 v9, 0x3

    if-eq v3, v9, :cond_12

    const/4 v9, 0x4

    if-eq v3, v9, :cond_11

    const/4 v9, 0x5

    if-eq v3, v9, :cond_10

    const/4 v9, 0x6

    if-eq v3, v9, :cond_f

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_f
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v8

    goto :goto_4

    :cond_10
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v7

    goto :goto_4

    :cond_11
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_4

    :cond_12
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_4

    :cond_13
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_4

    :cond_14
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;-><init>([B[B[B[B[B)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_16

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_5

    :cond_15
    invoke-static {v4, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_5

    :cond_16
    invoke-static {v4, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v2

    goto :goto_5

    :cond_17
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zze;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/zze;-><init>([B[B)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_6

    :pswitch_5
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    goto :goto_6

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    goto :goto_6

    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/zzr;

    goto :goto_6

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    goto :goto_6

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    goto :goto_6

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/zzw;

    goto :goto_6

    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    goto :goto_6

    :pswitch_c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    goto :goto_6

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;

    goto :goto_6

    :cond_18
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/FidoAppIdExtension;Lcom/google/android/gms/fido/fido2/api/common/zzp;Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;Lcom/google/android/gms/fido/fido2/api/common/zzw;Lcom/google/android/gms/fido/fido2/api/common/zzy;Lcom/google/android/gms/fido/fido2/api/common/zzaa;Lcom/google/android/gms/fido/fido2/api/common/zzr;Lcom/google/android/gms/fido/fido2/api/common/zzad;Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_19

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_19
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/zze;

    goto :goto_7

    :cond_1a
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    goto :goto_7

    :cond_1b
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zze;)V

    return-object v0

    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    move-result-object v0
    :try_end_0
    .catch LN1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1e

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v6, v7, :cond_1d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1c

    invoke-static {v5, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_1c
    invoke-static {v1, v5, v8}, LR5/b;->A(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-short v4, v4

    goto :goto_8

    :cond_1d
    invoke-static {v1, v5, v8}, LR5/b;->A(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-short v3, v3

    goto :goto_8

    :cond_1e
    invoke-static {v5, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_8

    :cond_1f
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    iput-short v3, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    iput-short v4, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_9

    :cond_20
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_9

    :cond_21
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzat;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/zzat;

    move-result-object v0
    :try_end_1
    .catch LN1/k; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_a

    :cond_22
    invoke-static {v3, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_a

    :cond_23
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;-><init>(Z)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_25

    const/4 v6, 0x3

    if-eq v5, v6, :cond_24

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_b

    :cond_24
    invoke-static {v4, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_25
    invoke-static {v4, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_26
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :try_start_2
    const-string v0, ""

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_27
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    move-result-object v0
    :try_end_2
    .catch LN1/i; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :goto_d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_16
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_2c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_29

    const/4 v8, 0x5

    if-eq v7, v8, :cond_28

    invoke-static {v6, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_28
    invoke-static {v6, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_29
    invoke-static {v6, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_2a
    invoke-static {v6, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_2b
    invoke-static {v6, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v2

    goto :goto_e

    :cond_2c
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object v0
    :try_end_3
    .catch LN1/g; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_18
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2e

    const/4 v7, 0x4

    if-eq v6, v7, :cond_2d

    invoke-static {v5, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_f

    :cond_2d
    invoke-static {v5, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2e
    invoke-static {v5, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2f
    invoke-static {v5, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_30
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v13, v3

    const/16 v14, 0x8

    packed-switch v13, :pswitch_data_2

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_10

    :pswitch_1a
    invoke-static {v3, v1}, LR5/b;->w(ILandroid/os/Parcel;)I

    move-result v3

    if-nez v3, :cond_31

    move-object v12, v2

    goto :goto_10

    :cond_31
    invoke-static {v1, v3, v14}, LR5/b;->z(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_10

    :pswitch_1b
    sget-object v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v11}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_10

    :pswitch_1c
    invoke-static {v3, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    goto :goto_10

    :pswitch_1d
    sget-object v9, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v9}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_10

    :pswitch_1e
    invoke-static {v3, v1}, LR5/b;->u(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_10

    :pswitch_1f
    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_10

    :pswitch_20
    invoke-static {v3, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :pswitch_21
    invoke-static {v3, v1}, LR5/b;->w(ILandroid/os/Parcel;)I

    move-result v3

    if-nez v3, :cond_32

    move-object v5, v2

    goto :goto_10

    :cond_32
    invoke-static {v1, v3, v14}, LR5/b;->z(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v5, v3

    goto :goto_10

    :pswitch_22
    invoke-static {v3, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v4

    goto :goto_10

    :cond_33
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/Long;)V

    return-object v0

    :pswitch_23
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    const/4 v6, 0x3

    if-eq v5, v6, :cond_34

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_34
    invoke-static {v4, v1}, LR5/b;->u(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_35
    invoke-static {v4, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_36
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_24
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39

    const/4 v7, 0x3

    if-eq v6, v7, :cond_38

    const/4 v7, 0x4

    if-eq v6, v7, :cond_37

    invoke-static {v5, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_37
    sget-object v4, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_12

    :cond_38
    invoke-static {v5, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v3

    goto :goto_12

    :cond_39
    invoke-static {v5, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_3a
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;-><init>([BLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_25
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_13

    :pswitch_26
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :pswitch_27
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    goto :goto_13

    :pswitch_28
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    goto :goto_13

    :pswitch_29
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    goto :goto_13

    :pswitch_2a
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    goto :goto_13

    :pswitch_2b
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_13

    :pswitch_2c
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :pswitch_2d
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_3b
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;-><init>(Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v15, v3

    packed-switch v15, :pswitch_data_4

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_14

    :pswitch_2f
    sget-object v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v14}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    goto :goto_14

    :pswitch_30
    invoke-static {v3, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :pswitch_31
    sget-object v12, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v12}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    goto :goto_14

    :pswitch_32
    invoke-static {v3, v1}, LR5/b;->u(ILandroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_14

    :pswitch_33
    sget-object v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v10}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    goto :goto_14

    :pswitch_34
    sget-object v9, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v9}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_14

    :pswitch_35
    invoke-static {v3, v1}, LR5/b;->w(ILandroid/os/Parcel;)I

    move-result v3

    if-nez v3, :cond_3c

    move-object v8, v2

    goto :goto_14

    :cond_3c
    const/16 v8, 0x8

    invoke-static {v1, v3, v8}, LR5/b;->z(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v8, v3

    goto :goto_14

    :pswitch_36
    sget-object v7, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_14

    :pswitch_37
    invoke-static {v3, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_14

    :pswitch_38
    sget-object v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    goto :goto_14

    :pswitch_39
    sget-object v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    goto :goto_14

    :cond_3d
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/ArrayList;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;)V

    return-object v0

    :pswitch_3a
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3e

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_3e
    invoke-static {v3, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_3f
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzad;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzad;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3b
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_40

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_16

    :cond_40
    invoke-static {v3, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_16

    :cond_41
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;-><init>(Z)V

    return-object v0

    :pswitch_3c
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_42

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_42
    invoke-static {v3, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    goto :goto_17

    :cond_43
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fido/fido2/api/common/zzaa;-><init>(Z)V

    return-object v0

    :pswitch_3d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/Attachment;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    move-result-object v0
    :try_end_4
    .catch LN1/b; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/fido/common/Transport;->d(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v0
    :try_end_5
    .catch LL1/a; {:try_start_5 .. :try_end_5} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3f
    new-instance v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;->c:I

    return-object v0

    :pswitch_40
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;->b(Landroid/os/Parcel;)Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;->b(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2e
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, LG4/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zze;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzat;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/UserVerificationMethodExtension;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/ResidentKeyRequirement;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRequestOptions;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzad;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/GoogleThirdPartyPaymentExtension;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/Attachment;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/fido/common/Transport;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/suggestion/AppCategoryDetail;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/samsung/android/scs/ai/sdkcommon/image/localization/BoundaryInternal;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/samsung/android/scloud/rpc/SamsungCloudRPCProfile;

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
