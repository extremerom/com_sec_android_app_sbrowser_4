.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->c:J

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->f:J

    iput-object p9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->g:Ljava/lang/Long;

    iput-wide p10, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->h:J

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->f:J

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->c:J

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->g:Ljava/lang/Long;

    iget-wide v9, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/h;->h:J

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$4;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;)V

    return-void
.end method
