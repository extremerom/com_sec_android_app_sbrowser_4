.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->d:J

    iput-wide p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->e:J

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->f:J

    iput-wide p10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->g:J

    iput-object p12, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-wide v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->e:J

    iget-wide v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->f:J

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->d:J

    iget-wide v9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->g:J

    iget-object v11, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/j;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTVideoEventHelper;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;)V

    return-void
.end method
