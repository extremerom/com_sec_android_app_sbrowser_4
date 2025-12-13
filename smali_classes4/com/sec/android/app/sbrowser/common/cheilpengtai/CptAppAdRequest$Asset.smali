.class Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asset"
.end annotation


# instance fields
.field private mId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mImg:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private mRequired:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private mTitle:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Title;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;->mId:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;->mRequired:I

    new-instance p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Title;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Title;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;->mTitle:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Title;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;->mId:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;->mRequired:I

    new-instance p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;

    invoke-direct {p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;->mImg:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;

    :goto_0
    return-void
.end method
