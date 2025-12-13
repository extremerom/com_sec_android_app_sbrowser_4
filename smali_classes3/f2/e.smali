.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lf2/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    const/4 v10, 0x2

    if-eq v4, v10, :cond_3

    const/4 v10, 0x3

    if-eq v4, v10, :cond_2

    const/4 v10, 0x4

    if-eq v4, v10, :cond_1

    const/16 v10, 0x3e8

    if-eq v4, v10, :cond_0

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v1}, LR5/b;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_2
    invoke-static {v3, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/database/CursorWindow;

    move-object v7, v3

    goto :goto_0

    :cond_4
    invoke-static {v3, v1}, LR5/b;->k(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_5
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v1, v2

    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v3, v3, v1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v3, v1

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v3, v2

    :goto_2
    array-length v4, v1

    if-ge v2, v4, :cond_7

    iget-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v3, v4, v2

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v5

    sub-int v4, v3, v4

    sub-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput v3, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_8

    invoke-static {v6, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_3

    :cond_8
    invoke-static {v6, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v4

    goto :goto_3

    :cond_9
    invoke-static {v6, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_3

    :cond_a
    invoke-static {v6, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move v3, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    const/4 v8, 0x4

    if-eq v7, v8, :cond_c

    invoke-static {v6, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_4

    :cond_c
    invoke-static {v6, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_e
    invoke-static {v6, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_4

    :cond_f
    invoke-static {v6, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_4

    :cond_10
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move v11, v3

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_5

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_5

    :pswitch_4
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v11

    goto :goto_5

    :pswitch_5
    invoke-static {v2, v1}, LR5/b;->g(ILandroid/os/Parcel;)[[B

    move-result-object v10

    goto :goto_5

    :pswitch_6
    invoke-static {v2, v1}, LR5/b;->h(ILandroid/os/Parcel;)[I

    move-result-object v9

    goto :goto_5

    :pswitch_7
    invoke-static {v2, v1}, LR5/b;->k(ILandroid/os/Parcel;)[Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_8
    invoke-static {v2, v1}, LR5/b;->h(ILandroid/os/Parcel;)[I

    move-result-object v7

    goto :goto_5

    :pswitch_9
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v6

    goto :goto_5

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzr;

    goto :goto_5

    :cond_11
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/clearcut/zze;

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move-wide v7, v3

    move-wide v9, v7

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_13

    const/4 v4, 0x3

    if-eq v3, v4, :cond_12

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_6

    :cond_12
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v7

    goto :goto_6

    :cond_13
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v9

    goto :goto_6

    :cond_14
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_6

    :cond_15
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/clearcut/zzc;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/clearcut/zzc;-><init>(ZJJ)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_17

    const/4 v6, 0x5

    if-eq v5, v6, :cond_16

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_7

    :cond_16
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_7

    :cond_17
    invoke-static {v4, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_18
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_19

    invoke-static {v5, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_8

    :cond_19
    invoke-static {v5, v1}, LR5/b;->e(ILandroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_8

    :cond_1a
    invoke-static {v5, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_8

    :cond_1b
    invoke-static {v5, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_8

    :cond_1c
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/samsung/android/settings/external/DynamicSummaryData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/settings/external/DynamicSummaryData;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/external/DynamicSummaryData;->b:Ljava/lang/String;

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/samsung/android/settings/external/DynamicSearchData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/external/DynamicSearchData;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/external/DynamicSearchData;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/external/DynamicSearchData;->c:Ljava/lang/String;

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/samsung/android/settings/external/DynamicMenuData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1d

    move v2, v4

    goto :goto_9

    :cond_1d
    move v2, v3

    :goto_9
    iput-boolean v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->f:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_1e

    move v2, v4

    goto :goto_a

    :cond_1e
    move v2, v3

    :goto_a
    iput-boolean v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->g:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v4, :cond_1f

    move v2, v4

    goto :goto_b

    :cond_1f
    move v2, v3

    :goto_b
    iput-boolean v2, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->h:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_20

    move v3, v4

    :cond_20
    iput-boolean v3, v0, Lcom/samsung/android/settings/external/DynamicMenuData;->i:Z

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v11, v6

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v16, v14

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    move v12, v10

    move v15, v12

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_c

    :pswitch_12
    invoke-static {v2, v1}, LR5/b;->l(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_c

    :pswitch_13
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v15, v2

    goto :goto_c

    :pswitch_14
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_c

    :pswitch_15
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_c

    :pswitch_16
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v12, v2

    goto :goto_c

    :pswitch_17
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_c

    :pswitch_18
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v10, v2

    goto :goto_c

    :pswitch_19
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v9, v2

    goto :goto_c

    :pswitch_1a
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v8, v2

    goto :goto_c

    :pswitch_1b
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v7, v2

    goto :goto_c

    :pswitch_1c
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_c

    :pswitch_1d
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_c

    :cond_21
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v8, v5

    move v9, v8

    move-object v6, v3

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_3

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_d

    :pswitch_1f
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :pswitch_20
    invoke-static {v2, v1}, LR5/b;->l(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_d

    :pswitch_21
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v9, v2

    goto :goto_d

    :pswitch_22
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v8, v2

    goto :goto_d

    :pswitch_23
    invoke-static {v2, v1}, LR5/b;->w(ILandroid/os/Parcel;)I

    move-result v2

    if-nez v2, :cond_22

    move-object v7, v3

    goto :goto_d

    :cond_22
    const/16 v4, 0x8

    invoke-static {v1, v2, v4}, LR5/b;->z(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_d

    :pswitch_24
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :pswitch_25
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v5, v2

    goto :goto_d

    :cond_23
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/auth/TokenData;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_27

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    const/4 v8, 0x3

    if-eq v7, v8, :cond_25

    const/4 v8, 0x4

    if-eq v7, v8, :cond_24

    invoke-static {v6, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_e

    :cond_24
    invoke-static {v6, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_e

    :cond_25
    invoke-static {v6, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v5

    goto :goto_e

    :cond_26
    invoke-static {v6, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v4

    goto :goto_e

    :cond_27
    invoke-static {v6, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_e

    :cond_28
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;-><init>(IFFI)V

    return-object v0

    :pswitch_27
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v3

    move v3, v6

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_29

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_4

    invoke-static {v8, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_f

    :pswitch_28
    invoke-static {v8, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v7

    goto :goto_f

    :pswitch_29
    invoke-static {v8, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v6

    goto :goto_f

    :pswitch_2a
    invoke-static {v8, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v5

    goto :goto_f

    :pswitch_2b
    invoke-static {v8, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v4

    goto :goto_f

    :pswitch_2c
    invoke-static {v8, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_f

    :pswitch_2d
    invoke-static {v8, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_f

    :cond_29
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->a:I

    iput v3, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->b:I

    iput v4, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->c:I

    iput-boolean v5, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->d:Z

    iput-boolean v6, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->e:Z

    iput v7, v0, Lcom/google/android/gms/vision/face/internal/client/zzf;->f:F

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move v8, v2

    move v9, v8

    move v10, v3

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move v14, v4

    move v15, v14

    move/from16 v16, v15

    move-object/from16 v17, v5

    move-object/from16 v21, v17

    move/from16 v22, v6

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_10

    :pswitch_2f
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v22

    goto :goto_10

    :pswitch_30
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v16

    goto :goto_10

    :pswitch_31
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lcom/google/android/gms/vision/face/internal/client/zza;

    goto :goto_10

    :pswitch_32
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v20

    goto :goto_10

    :pswitch_33
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v19

    goto :goto_10

    :pswitch_34
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v18

    goto :goto_10

    :pswitch_35
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    goto :goto_10

    :pswitch_36
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v15

    goto :goto_10

    :pswitch_37
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v14

    goto :goto_10

    :pswitch_38
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v13

    goto :goto_10

    :pswitch_39
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v12

    goto :goto_10

    :pswitch_3a
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v11

    goto :goto_10

    :pswitch_3b
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v10

    goto :goto_10

    :pswitch_3c
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v9

    goto :goto_10

    :pswitch_3d
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v8

    goto :goto_10

    :cond_2a
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-object v7, v0

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V

    return-object v0

    :pswitch_3e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2b

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_11

    :cond_2b
    invoke-static {v4, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_11

    :cond_2c
    sget-object v2, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/PointF;

    goto :goto_11

    :cond_2d
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zza;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/vision/face/internal/client/zza;-><init>([Landroid/graphics/PointF;I)V

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/samsung/android/camera/iris/Iris;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/camera/iris/Iris;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/camera/iris/Iris;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/samsung/android/camera/iris/Iris;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/camera/iris/Iris;->d:J

    return-object v0

    :pswitch_40
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_30

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2f

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2e

    invoke-static {v5, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_12

    :cond_2e
    sget-object v4, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zav;

    goto :goto_12

    :cond_2f
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_12

    :cond_30
    invoke-static {v5, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_12

    :cond_31
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_41
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_33

    const/4 v6, 0x2

    if-eq v5, v6, :cond_32

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_13

    :cond_32
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zat;

    goto :goto_13

    :cond_33
    invoke-static {v4, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_13

    :cond_34
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_42
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_36

    const/4 v6, 0x2

    if-eq v5, v6, :cond_35

    invoke-static {v4, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_14

    :cond_35
    invoke-static {v4, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_36
    invoke-static {v4, v1}, LR5/b;->l(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_14

    :cond_37
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_43
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_39

    const/4 v7, 0x3

    if-eq v6, v7, :cond_38

    invoke-static {v5, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_15

    :cond_38
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    goto :goto_15

    :cond_39
    invoke-static {v5, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v3

    goto :goto_15

    :cond_3a
    invoke-static {v5, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    goto :goto_15

    :cond_3b
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/sec/android/service/singlesignon/aidls/SingleSignOnServiceResponse;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/sec/android/service/singlesignon/aidls/SingleSignOnServiceResponse;->a:I

    iput-object v1, v0, Lcom/sec/android/service/singlesignon/aidls/SingleSignOnServiceResponse;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_45
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

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_16

    :pswitch_46
    invoke-static {v2, v1}, LR5/b;->g(ILandroid/os/Parcel;)[[B

    move-result-object v11

    goto :goto_16

    :pswitch_47
    invoke-static {v2, v1}, LR5/b;->h(ILandroid/os/Parcel;)[I

    move-result-object v10

    goto :goto_16

    :pswitch_48
    invoke-static {v2, v1}, LR5/b;->g(ILandroid/os/Parcel;)[[B

    move-result-object v9

    goto :goto_16

    :pswitch_49
    invoke-static {v2, v1}, LR5/b;->g(ILandroid/os/Parcel;)[[B

    move-result-object v8

    goto :goto_16

    :pswitch_4a
    invoke-static {v2, v1}, LR5/b;->g(ILandroid/os/Parcel;)[[B

    move-result-object v7

    goto :goto_16

    :pswitch_4b
    invoke-static {v2, v1}, LR5/b;->g(ILandroid/os/Parcel;)[[B

    move-result-object v6

    goto :goto_16

    :pswitch_4c
    invoke-static {v2, v1}, LR5/b;->f(ILandroid/os/Parcel;)[B

    move-result-object v5

    goto :goto_16

    :pswitch_4d
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_3c
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    return-object v0

    :pswitch_4e
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_40

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3f

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3d

    invoke-static {v5, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_17

    :cond_3d
    invoke-static {v5, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v4

    goto :goto_17

    :cond_3e
    invoke-static {v5, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v3

    goto :goto_17

    :cond_3f
    sget-object v2, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_17

    :cond_40
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_41

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_18

    :cond_41
    sget-object v2, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, LR5/b;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_18

    :cond_42
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_50
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/16 v3, 0x66

    const-wide/32 v4, 0x36ee80

    const-wide/32 v6, 0x927c0

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object/from16 v39, v2

    move/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-wide/from16 v28, v26

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v38, v36

    move-wide/from16 v33, v15

    move-object/from16 v37, v17

    move-object/from16 v40, v37

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    :pswitch_51
    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_19

    :pswitch_52
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v40, v2

    goto :goto_19

    :pswitch_53
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_19

    :pswitch_54
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_19

    :pswitch_55
    invoke-static {v2, v1}, LR5/b;->j(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_19

    :pswitch_56
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v36, v2

    goto :goto_19

    :pswitch_57
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v35, v2

    goto :goto_19

    :pswitch_58
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v33, v2

    goto :goto_19

    :pswitch_59
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_19

    :pswitch_5a
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move/from16 v32, v2

    goto :goto_19

    :pswitch_5b
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v24, v2

    goto :goto_19

    :pswitch_5c
    invoke-static {v2, v1}, LR5/b;->r(ILandroid/os/Parcel;)F

    move-result v2

    move/from16 v31, v2

    goto :goto_19

    :pswitch_5d
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v30, v2

    goto :goto_19

    :pswitch_5e
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v26, v2

    goto :goto_19

    :pswitch_5f
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v22, v2

    goto :goto_19

    :pswitch_60
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto/16 :goto_19

    :pswitch_61
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move/from16 v19, v2

    goto/16 :goto_19

    :cond_43
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0

    :pswitch_62
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v8, v2

    move v9, v3

    move v10, v9

    move-wide v11, v4

    move-object v13, v6

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_44

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_8

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_1a

    :pswitch_63
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    goto :goto_1a

    :pswitch_64
    sget-object v3, Lcom/google/android/gms/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, LR5/b;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/location/zzac;

    move-object v13, v2

    goto :goto_1a

    :pswitch_65
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v8, v2

    goto :goto_1a

    :pswitch_66
    invoke-static {v2, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_1a

    :pswitch_67
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v10, v2

    goto :goto_1a

    :pswitch_68
    invoke-static {v2, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v2

    move v9, v2

    goto :goto_1a

    :cond_44
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzac;)V

    return-object v0

    :pswitch_69
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    move v6, v2

    move v7, v6

    move-wide v8, v3

    move-wide v10, v8

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_49

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v2, :cond_48

    const/4 v5, 0x2

    if-eq v4, v5, :cond_47

    const/4 v5, 0x3

    if-eq v4, v5, :cond_46

    const/4 v5, 0x4

    if-eq v4, v5, :cond_45

    invoke-static {v3, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_1b

    :cond_45
    invoke-static {v3, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1b

    :cond_46
    invoke-static {v3, v1}, LR5/b;->v(ILandroid/os/Parcel;)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1b

    :cond_47
    invoke-static {v3, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v7

    goto :goto_1b

    :cond_48
    invoke-static {v3, v1}, LR5/b;->t(ILandroid/os/Parcel;)I

    move-result v6

    goto :goto_1b

    :cond_49
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/zzac;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/zzac;-><init>(IIJJ)V

    return-object v0

    :pswitch_6a
    invoke-static/range {p1 .. p1}, LR5/b;->y(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_9

    invoke-static {v2, v1}, LR5/b;->x(ILandroid/os/Parcel;)V

    goto :goto_1c

    :pswitch_6b
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v9, v2

    goto :goto_1c

    :pswitch_6c
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v8, v2

    goto :goto_1c

    :pswitch_6d
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v7, v2

    goto :goto_1c

    :pswitch_6e
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v6, v2

    goto :goto_1c

    :pswitch_6f
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v5, v2

    goto :goto_1c

    :pswitch_70
    invoke-static {v2, v1}, LR5/b;->p(ILandroid/os/Parcel;)Z

    move-result v2

    move v4, v2

    goto :goto_1c

    :cond_4a
    invoke-static {v0, v1}, LR5/b;->o(ILandroid/os/Parcel;)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsStates;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_62
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_51
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lf2/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/clearcut/zze;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/clearcut/zzc;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/samsung/android/settings/external/DynamicSummaryData;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/samsung/android/settings/external/DynamicSearchData;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/samsung/android/settings/external/DynamicMenuData;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/zzf;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/vision/face/internal/client/zza;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/samsung/android/camera/iris/Iris;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/sec/android/service/singlesignon/aidls/SingleSignOnServiceResponse;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/location/zzac;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
