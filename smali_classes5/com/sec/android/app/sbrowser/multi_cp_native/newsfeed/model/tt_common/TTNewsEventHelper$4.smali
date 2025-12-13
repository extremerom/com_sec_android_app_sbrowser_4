.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$ReportResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;->reportStayEventInternal(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

.field final synthetic val$category:Ljava/lang/String;

.field final synthetic val$eventTime:J

.field final synthetic val$groupId:J

.field final synthetic val$percent:J

.field final synthetic val$reqId:Ljava/lang/String;

.field final synthetic val$request:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$ReportRequest;

.field final synthetic val$stayTime:Ljava/lang/Long;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$ReportRequest;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$request:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$ReportRequest;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$token:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$groupId:J

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$category:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$reqId:Ljava/lang/String;

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$percent:J

    iput-object p10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$stayTime:Ljava/lang/Long;

    iput-wide p11, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$eventTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->lambda$onTokenInvalid$0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onTokenInvalid$0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    const/4 v11, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-virtual/range {v0 .. v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;->reportStayEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JZ)V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1

    const-string p0, "[Stay] result code = "

    const-string v0, "TTEventHelper"

    invoke-static {p1, p0, v0}, Landroidx/appsearch/platformstorage/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[Stay] Exception happen: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "TTEventHelper"

    invoke-static {p1, p0, v0}, Landroidx/glance/oneui/template/layout/glance/a;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTFeedsResponse;)V
    .locals 0

    const-string p0, "TTEventHelper"

    const-string p1, "[Stay] report success."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTokenInvalid()V
    .locals 14

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$request:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$ReportRequest;

    iget-boolean v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$ReportRequest;->shouldRetry:Z

    const-string v1, "TTEventHelper"

    if-eqz v0, :cond_0

    const-string v0, "[Stay] retry it again cause by token is invalid."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$token:Ljava/lang/String;

    iget-wide v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$groupId:J

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$category:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$reqId:Ljava/lang/String;

    iget-wide v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$percent:J

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$stayTime:Ljava/lang/Long;

    iget-wide v11, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->val$eventTime:J

    new-instance v13, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;

    move-object v1, v13

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V

    invoke-virtual {v0, v13}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;->getToutiaoToken(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "[Stay] failed by invalid code"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
