.class public Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem$ItemType;
    }
.end annotation


# instance fields
.field public mFullContent:Ljava/lang/String;

.field public mItemType:I

.field public mShowContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mItemType:I

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mFullContent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mItemType:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mItemType:I

    iget-object v0, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mShowContent:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mFullContent:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/entity/CityNameItem;->mFullContent:Ljava/lang/String;

    return-void
.end method
