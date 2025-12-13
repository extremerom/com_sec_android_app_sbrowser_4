.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->h:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->d:J

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->e:J

    iput-boolean p9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->h:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->d:J

    iput-wide p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->e:J

    iput-object p8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->f:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-wide v5, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->d:J

    iget-wide v7, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->e:J

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->h:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iget-object v3, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->f:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->g:Z

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v15, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->h:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTApiBaseHelper;

    move-object v11, v2

    check-cast v11, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    iget-object v12, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->b:Ljava/lang/String;

    iget-wide v13, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->d:J

    iget-wide v2, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->e:J

    iget-boolean v0, v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/b;->g:Z

    move-object/from16 v16, v1

    move-wide/from16 v17, v2

    move/from16 v19, v0

    invoke-static/range {v11 .. v19}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
