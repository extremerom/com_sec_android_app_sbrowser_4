.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager$DisplayEventItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayEventItem"
.end annotation


# instance fields
.field mDuration:J

.field mGroupId:J

.field mIsExit:Z

.field mMaxDuration:J

.field mReqId:Ljava/lang/String;

.field mStartDisplay:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager$DisplayEventItem;->mMaxDuration:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager$DisplayEventItem;->mIsExit:Z

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager$DisplayEventItem;->mGroupId:J

    iput-wide p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTEventManager$DisplayEventItem;->mStartDisplay:J

    return-void
.end method
