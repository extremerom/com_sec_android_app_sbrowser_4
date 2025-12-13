.class Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Search"
.end annotation


# instance fields
.field private mFormatTypes:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatTypes"
    .end annotation
.end field

.field private mQueryWord:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryWord"
    .end annotation
.end field

.field private mSupportDIReport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportDIReport"
    .end annotation
.end field

.field private mTotalNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalNum"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;->mTotalNum:I

    const/16 v0, 0xc

    const/16 v1, 0xd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;->mFormatTypes:[I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;->mSupportDIReport:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;->mQueryWord:Ljava/lang/String;

    return-void
.end method
