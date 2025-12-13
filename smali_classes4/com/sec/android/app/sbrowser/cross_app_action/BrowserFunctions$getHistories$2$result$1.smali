.class final Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions;->getHistories(LX0/a;Lcom/google/android/appfunctions/schema/common/v1/browser/GetHistoriesParams;LB8/d;)Ljava/lang/Object;
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
    c = "com.sec.android.app.sbrowser.cross_app_action.BrowserFunctions$getHistories$2$result$1"
    f = "BrowserFunctions.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $appFunctionContext:LX0/a;

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

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field final synthetic $startTime:Lkotlin/jvm/internal/F;

.field label:I


# direct methods
.method public constructor <init>(LX0/a;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX0/a;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/F;",
            "Lkotlin/jvm/internal/F;",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/common/constants/sites/CrossAppBookmarkItem;",
            ">;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$appFunctionContext:LX0/a;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$selection:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$selectionArgs:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$startTime:Lkotlin/jvm/internal/F;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$endTime:Lkotlin/jvm/internal/F;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$historyList:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 8
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

    new-instance p1, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$appFunctionContext:LX0/a;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$selection:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$selectionArgs:[Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$startTime:Lkotlin/jvm/internal/F;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$endTime:Lkotlin/jvm/internal/F;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$historyList:Ljava/util/ArrayList;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;-><init>(LX0/a;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$appFunctionContext:LX0/a;

    check-cast v2, LY0/a;

    iget-object v2, v2, LY0/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/sec/android/app/sbrowser/common/constants/sites/SBrowserProviderConstants;->HISTORY_URI:Landroid/net/Uri;

    iget-object v7, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$selection:Ljava/lang/String;

    iget-object v8, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$selectionArgs:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "history count "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BrowserFunctions"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_2
    sget-object v2, Lfa/Q;->a:Loa/f;

    sget-object v2, Lma/q;->a:Lfa/z0;

    new-instance v4, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;

    iget-object v12, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$startTime:Lkotlin/jvm/internal/F;

    iget-object v13, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$endTime:Lkotlin/jvm/internal/F;

    iget-object v14, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->$historyList:Ljava/util/ArrayList;

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1$2;-><init>(Landroid/database/Cursor;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Ljava/util/ArrayList;LB8/d;)V

    iput v3, v0, Lcom/sec/android/app/sbrowser/cross_app_action/BrowserFunctions$getHistories$2$result$1;->label:I

    invoke-static {v2, v4, v0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    sget-object v0, Lw8/B;->a:Lw8/B;

    return-object v0
.end method
