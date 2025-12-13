.class final Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "hasPermission",
        "Lw8/B;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.viewmodel.SBrowserViewModel$2$1"
    f = "SBrowserViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $application:Landroid/app/Application;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->this$0:Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 2
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

    new-instance v0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->$application:Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->this$0:Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;

    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;-><init>(Landroid/app/Application;Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;LB8/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->invoke(ZLB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->label:I

    const/4 v2, 0x1

    sget-object v3, Lw8/B;->a:Lw8/B;

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

    iget-boolean p1, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->Z$0:Z

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->$application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlUtil;->isParentalControlAgreed(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->this$0:Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;->access$getShouldShowBlockedApp(Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel;)Lia/n0;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-direct {v1, v3}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    iput v2, p0, Lcom/sec/android/app/sbrowser/viewmodel/SBrowserViewModel$2$1;->label:I

    check-cast p1, Lia/I0;

    invoke-virtual {p1, v1, p0}, Lia/I0;->emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v3
.end method
