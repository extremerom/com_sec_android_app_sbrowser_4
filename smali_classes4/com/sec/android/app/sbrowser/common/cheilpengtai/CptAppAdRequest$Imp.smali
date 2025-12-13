.class Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Imp"
.end annotation


# instance fields
.field mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$ImpExt;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mNative:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Native;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;->mId:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Native;

    invoke-direct {v0, p1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Native;-><init>(Lcom/google/gson/Gson;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;->mNative:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Native;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$ImpExt;

    invoke-direct {p1, p2, p3}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$ImpExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;->mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$ImpExt;

    return-void
.end method
