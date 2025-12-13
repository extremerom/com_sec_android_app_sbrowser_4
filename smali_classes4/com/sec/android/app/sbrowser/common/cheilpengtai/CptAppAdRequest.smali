.class public Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$App;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$User;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$DeviceExt;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$ImpExt;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Img;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Title;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Request;,
        Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Native;
    }
.end annotation


# instance fields
.field mApp:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$App;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private mCurs:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDevice:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field mImps:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imp"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;->mId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;->mImps:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;

    invoke-direct {v1, p1, p2, p3}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Imp;-><init>(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$App;

    invoke-direct {p1, p4}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$App;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;->mApp:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$App;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;

    invoke-direct {p1, p5}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;->mDevice:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Device;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;->mCurs:Ljava/util/ArrayList;

    const-string p0, "CNY"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
