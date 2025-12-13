.class final Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->turnOnBackOffMode(LB8/d;)Ljava/lang/Object;
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
    c = "com.sec.android.app.sbrowser.safe_browsing.v4.model.SaferBrowsingBackOffService$turnOnBackOffMode$2"
    f = "SaferBrowsingBackOffService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;-><init>(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$isWaitingTimeOver(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)Z

    move-result p1

    sget-object v0, Lw8/B;->a:Lw8/B;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$getRequestTry$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$setRequestTry$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$getPreference$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/ProtectedBrowsingPreference;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$getRequestTry$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/ProtectedBrowsingPreference;->updateSBBackOffRequestTry(I)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$calculateWaitingTime(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$setWaitingTimeMillis$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;J)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$getPreference$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/ProtectedBrowsingPreference;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$getWaitingTimeMillis$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/ProtectedBrowsingPreference;->updateSBBackOffWaitingTime(J)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService$turnOnBackOffMode$2;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;->access$getWaitingTimeMillis$p(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/SaferBrowsingBackOffService;)J

    move-result-wide p0

    const-string v1, "turnOnBackOffMode: "

    const-string v2, "SaferBrowsingBackOffService"

    invoke-static {p0, p1, v1, v2}, Landroidx/glance/oneui/template/layout/glance/a;->p(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
