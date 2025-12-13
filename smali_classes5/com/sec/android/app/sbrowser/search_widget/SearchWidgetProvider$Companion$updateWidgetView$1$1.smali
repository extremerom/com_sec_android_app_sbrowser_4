.class final Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.app.sbrowser.search_widget.SearchWidgetProvider$Companion$updateWidgetView$1$1"
    f = "SearchWidgetProvider.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetId:I

.field final synthetic $voiceIconState:I

.field label:I


# direct methods
.method public constructor <init>(IILB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->$appWidgetId:I

    iput p2, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->$voiceIconState:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;

    iget v0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->$appWidgetId:I

    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->$voiceIconState:I

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;-><init>(IILB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "[updateWidgetView] : glanceId = "

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->label:I

    const-string v3, "SearchWidgetProvider"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->$appWidgetId:I

    invoke-virtual {p1, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIdBy(I)Landroidx/glance/GlanceId;

    move-result-object p1

    iget v2, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->$voiceIconState:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider;->Companion:Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion;

    iput v4, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->label:I

    invoke-static {v0, p1, v2, p0}, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion;->access$updateGlanceWidget(Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion;Landroidx/glance/GlanceId;ILB8/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_2

    return-object v1

    :catch_0
    iget p0, p0, Lcom/sec/android/app/sbrowser/search_widget/SearchWidgetProvider$Companion$updateWidgetView$1$1;->$appWidgetId:I

    const-string p1, "Invalid AppWidget ID "

    invoke-static {p0, p1, v3}, Landroidx/appsearch/platformstorage/e;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
