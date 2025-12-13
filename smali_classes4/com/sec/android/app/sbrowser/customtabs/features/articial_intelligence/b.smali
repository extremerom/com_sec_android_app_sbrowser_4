.class public final synthetic Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/SummaryPageController$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p6, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->b:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->c:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->d:Z

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    iget-boolean v3, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->d:Z

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->b:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->c:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;->c(Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v11, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v12, p1

    check-cast v12, Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->b:Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->c:Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;

    iget-boolean v9, p0, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/b;->d:Z

    invoke-static/range {v7 .. v12}, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;->d(Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArticleDetector;Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
