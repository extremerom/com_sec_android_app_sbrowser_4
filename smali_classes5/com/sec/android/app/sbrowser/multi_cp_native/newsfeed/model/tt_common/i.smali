.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsHttpHelper$TokenCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$5;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$5;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->c:J

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->e:J

    iput-wide p8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->f:J

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;)V
    .locals 10

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->c:J

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$5;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->b:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->e:J

    iget-wide v7, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/i;->f:J

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$5;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/tt_common/TTNewsEventHelper$5;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;)V

    return-void
.end method
