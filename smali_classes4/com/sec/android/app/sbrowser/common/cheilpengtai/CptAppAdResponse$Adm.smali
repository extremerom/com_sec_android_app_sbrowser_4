.class public Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Adm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adm"
.end annotation


# instance fields
.field public transient mAppName:Ljava/lang/String;

.field public mAssets:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Asset;",
            ">;"
        }
    .end annotation
.end field

.field public mExt:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$AdmExt;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public mImpTrackers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imptrackers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLink:Lcom/sec/android/app/sbrowser/common/cheilpengtai/CptAppAdResponse$Link;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public transient mPackageName:Ljava/lang/String;

.field public transient mResponseTime:J

.field public mVer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ver"
    .end annotation
.end field
