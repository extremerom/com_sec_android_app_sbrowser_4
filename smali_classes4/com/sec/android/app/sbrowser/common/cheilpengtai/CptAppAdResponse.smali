.class public Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$BidExt;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$AdmExt;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$LinkExt;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Img;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Title;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Asset;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Bid;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Seatbid;
    }
.end annotation


# instance fields
.field public mBidid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bidid"
    .end annotation
.end field

.field public mCur:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur"
    .end annotation
.end field

.field public mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mNbr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nbr"
    .end annotation
.end field

.field public mSeatbids:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seatbid"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Seatbid;",
            ">;"
        }
    .end annotation
.end field
