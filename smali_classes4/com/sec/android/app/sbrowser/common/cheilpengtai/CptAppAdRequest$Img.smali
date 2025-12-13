.class Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Img"
.end annotation


# instance fields
.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h"
    .end annotation
.end field

.field private mType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "w"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;->mType:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;->mWidth:I

    iput v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;->mHeight:I

    return-void
.end method
