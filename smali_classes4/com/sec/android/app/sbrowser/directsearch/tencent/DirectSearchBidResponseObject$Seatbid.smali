.class Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Seatbid"
.end annotation


# instance fields
.field private mBidList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Bid;",
            ">;"
        }
    .end annotation
.end field

.field private mSeat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat"
    .end annotation
.end field


# direct methods
.method public static bridge synthetic a(Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;->mBidList:Ljava/util/ArrayList;

    return-object p0
.end method
