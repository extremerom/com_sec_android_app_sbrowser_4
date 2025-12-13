.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;ZI)V
    .locals 0

    iput p12, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->e:J

    iput-wide p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->f:J

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->g:J

    iput-object p10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->h:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->f:J

    iget-wide v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->g:J

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->e:J

    iget-object v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->h:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->i:Z

    invoke-static/range {v2 .. v12}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->f:J

    iget-wide v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->g:J

    iget-object v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->c:Ljava/lang/String;

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->e:J

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->h:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/k;->i:Z

    move-wide/from16 v16, v5

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-object/from16 v22, v7

    move/from16 v23, v0

    invoke-static/range {v13 .. v23}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
