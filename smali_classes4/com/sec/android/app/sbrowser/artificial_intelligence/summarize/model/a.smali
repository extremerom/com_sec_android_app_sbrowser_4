.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->a:I

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->c:Ljava/lang/Object;

    iput-wide p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->b:J

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/sqlite/SQLiteConnection;

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->b:J

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    iget-wide v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->b:J

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/ResultCallback;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/common/AppInfoWrapper;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/a;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/CloudSummarizerClient;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/CloudSummarizerClient;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/common/AppInfoWrapper;JLcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/ResultCallback;Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/model/CloudSummarizerClient;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
