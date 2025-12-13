.class public Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;,
        Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Bid;
    }
.end annotation


# instance fields
.field private mBidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidid"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mNbr:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbr"
    .end annotation
.end field

.field private mSeatBidList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seatbid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getAdm()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;->mSeatBidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject;->mSeatBidList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;->a(Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Seatbid;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Bid;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidResponseObject$Bid;->getAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
