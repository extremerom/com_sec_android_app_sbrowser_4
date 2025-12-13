.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType$ItemSubType;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType$ItemMainType;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType$ItemCpType;
    }
.end annotation


# instance fields
.field private final mCpType:I

.field private final mMainType:I

.field private final mSubType:I

.field private final mValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mValue:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->computeMainType(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mMainType:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->computeCpType(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mCpType:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->computeSubType(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mSubType:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mMainType:I

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mCpType:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mSubType:I

    shl-int/lit8 p1, p1, 0x18

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mValue:I

    return-void
.end method

.method private computeCpType(I)I
    .locals 0

    shr-int/lit8 p0, p1, 0x18

    return p0
.end method

.method private computeMainType(I)I
    .locals 0

    shr-int/lit8 p0, p1, 0x10

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method private computeSubType(I)I
    .locals 0

    and-int/lit16 p0, p1, 0xff

    return p0
.end method


# virtual methods
.method public getCpType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mCpType:I

    return p0
.end method

.method public getMainType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mMainType:I

    return p0
.end method

.method public getSubType()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mSubType:I

    return p0
.end method

.method public getValue()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/ItemType;->mValue:I

    return p0
.end method
