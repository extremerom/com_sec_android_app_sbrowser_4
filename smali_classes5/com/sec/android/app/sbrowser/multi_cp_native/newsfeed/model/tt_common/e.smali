.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;Ljava/lang/String;JLjava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->c:J

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->e:J

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->f:J

    iput-boolean p10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->d:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->e:J

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->c:J

    iget-wide v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->f:J

    iget-boolean v9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/e;->g:Z

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper;Ljava/lang/String;JLjava/lang/String;JJZ)V

    return-void
.end method
