.class Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private mAssets:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Request;->mAssets:Ljava/util/ArrayList;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;-><init>(Z)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Request;->mAssets:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Asset;-><init>(Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdRequest$Request;->mAssets:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
