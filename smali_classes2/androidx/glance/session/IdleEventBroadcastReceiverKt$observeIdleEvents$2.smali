.class final Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/session/IdleEventBroadcastReceiverKt;->observeIdleEvents(Landroid/content/Context;LL8/k;LL8/k;LB8/d;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lfa/E;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2"
    f = "IdleEventBroadcastReceiver.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onIdle:LL8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/k;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LL8/k;LL8/k;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LL8/k;",
            "LL8/k;",
            "LB8/d<",
            "-",
            "Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:LL8/k;

    iput-object p3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:LL8/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:LL8/k;

    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:LL8/k;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;-><init>(Landroid/content/Context;LL8/k;LL8/k;LB8/d;)V

    iput-object p1, v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/glance/session/IdleEventBroadcastReceiver;

    :try_start_0
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lfa/E;

    new-instance v1, Landroidx/glance/session/IdleEventBroadcastReceiver;

    new-instance v3, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;

    iget-object v4, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:LL8/k;

    invoke-direct {v3, p1, v4}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;-><init>(Lfa/E;LL8/k;)V

    invoke-direct {v1, v3}, Landroidx/glance/session/IdleEventBroadcastReceiver;-><init>(LL8/a;)V

    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    sget-object v3, Landroidx/glance/session/IdleEventBroadcastReceiver;->Companion:Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;

    invoke-virtual {v3}, Landroidx/glance/session/IdleEventBroadcastReceiver$Companion;->getFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroidx/glance/session/IdleEventBroadcastReceiver;->checkIdleStatus$glance_release(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:LL8/k;

    iput-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

    invoke-interface {p1, p0}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    iget-object p0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw p1
.end method
