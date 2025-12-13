.class final Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/common/livedata/Event;",
        "Lw8/B;",
        "it",
        "<anonymous>",
        "(Lcom/sec/android/app/sbrowser/common/livedata/Event;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.parental_control.ParentalControlDialog$onCreateView$5$1$1"
    f = "ParentalControlDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->this$0:Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

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

    new-instance v0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->this$0:Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;-><init>(Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;LB8/d;)V

    iput-object p1, v0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/sec/android/app/sbrowser/common/livedata/Event;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Lw8/B;",
            ">;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->invoke(Lcom/sec/android/app/sbrowser/common/livedata/Event;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8/B;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$5$1$1;->this$0:Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;

    sget-object p1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlBlockAppUtil;->INSTANCE:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlBlockAppUtil;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;->access$getBlockAppLauncher$p(Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlBlockAppUtil;->launchBlockedActivity(Landroidx/activity/result/ActivityResultLauncher;)V

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
