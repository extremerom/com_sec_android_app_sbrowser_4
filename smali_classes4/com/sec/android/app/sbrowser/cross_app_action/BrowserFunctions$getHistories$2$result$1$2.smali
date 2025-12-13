.class final Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.cross_app_action.BrowserFunctions$getHistories$2$result$1$2"
    f = "BrowserFunctions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cursor:Landroid/database/Cursor;

.field final synthetic $endTime:Lkotlin/jvm/internal/F;

.field final synthetic $historyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/constants/sites/CrossAppBookmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startTime:Lkotlin/jvm/internal/F;

.field label:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/F;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/constants/sites/CrossAppBookmarkItem;",
            ">;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$cursor:Landroid/database/Cursor;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$startTime:Lkotlin/jvm/internal/F;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$endTime:Lkotlin/jvm/internal/F;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$historyList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$cursor:Landroid/database/Cursor;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$startTime:Lkotlin/jvm/internal/F;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$endTime:Lkotlin/jvm/internal/F;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$historyList:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;-><init>(Landroid/database/Cursor;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$cursor:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$cursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$cursor:Landroid/database/Cursor;

    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$cursor:Landroid/database/Cursor;

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$cursor:Landroid/database/Cursor;

    const-string v2, "date"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$startTime:Lkotlin/jvm/internal/F;

    iget-wide v1, p1, Lkotlin/jvm/internal/F;->a:J

    cmp-long p1, v1, v6

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$endTime:Lkotlin/jvm/internal/F;

    iget-wide v1, p1, Lkotlin/jvm/internal/F;->a:J

    cmp-long p1, v6, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;->$historyList:Ljava/util/ArrayList;

    new-instance v8, Lcom/sec/android/app/sbrowser/common/constants/sites/CrossAppBookmarkItem;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, ""

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/common/constants/sites/CrossAppBookmarkItem;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
