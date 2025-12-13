.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;
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

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;I)V
    .locals 0

    iput p15, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->d:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->e:J

    iput-wide p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->f:J

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->g:J

    iput-wide p10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->h:J

    iput-wide p12, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->i:J

    iput-object p14, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->g:J

    iget-wide v11, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->h:J

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->e:J

    iget-wide v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->f:J

    iget-wide v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->i:J

    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v15}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->g:J

    iget-wide v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->h:J

    iget-object v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iget-object v6, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->c:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->d:Ljava/lang/String;

    iget-wide v8, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->e:J

    iget-wide v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->f:J

    iget-wide v12, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->i:J

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/l;->j:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    move-wide/from16 v23, v1

    move-wide/from16 v25, v3

    move-wide/from16 v27, v12

    move-object/from16 v29, v0

    invoke-static/range {v16 .. v29}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
