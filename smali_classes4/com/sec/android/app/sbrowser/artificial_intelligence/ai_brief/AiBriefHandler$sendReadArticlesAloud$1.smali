.class final Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->sendReadArticlesAloud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
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
    c = "com.sec.android.app.sbrowser.artificial_intelligence.ai_brief.AiBriefHandler$sendReadArticlesAloud$1"
    f = "AiBriefHandler.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $displayTitle:Ljava/lang/String;

.field final synthetic $icon:[B

.field final synthetic $index:I

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BI",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$displayTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$icon:[B

    iput p7, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$index:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 9
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

    new-instance p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$displayTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$icon:[B

    iget v7, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$index:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$title:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$displayTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$url:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$icon:[B

    iget v7, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->$index:I

    iput v2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler$sendReadArticlesAloud$1;->label:I

    move-object v2, p1

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;->access$sendReadArticlesAloudAsync(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_brief/AiBriefHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
