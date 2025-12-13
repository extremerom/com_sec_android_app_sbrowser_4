.class Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Imp"
.end annotation


# instance fields
.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mImpType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impType"
    .end annotation
.end field

.field private mSearch:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bbd8b52b6cf14da79c4accc4d97c7e00"

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;->mId:Ljava/lang/String;

    const/16 v0, 0x80

    iput v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;->mImpType:I

    new-instance v0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Imp;->mSearch:Lcom/sec/android/app/sbrowser/directsearch/tencent/DirectSearchBidRequestObject$Search;

    return-void
.end method
