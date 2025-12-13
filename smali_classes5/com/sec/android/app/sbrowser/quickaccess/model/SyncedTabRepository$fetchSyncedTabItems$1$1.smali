.class final Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.app.sbrowser.quickaccess.model.SyncedTabRepository$fetchSyncedTabItems$1$1"
    f = "SyncedTabRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchedTabItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;Ljava/util/List;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabItem;",
            ">;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->$fetchedTabItems:Ljava/util/List;

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

    new-instance p1, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->$fetchedTabItems:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;Ljava/util/List;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->$fetchedTabItems:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;->access$setSyncedTabItems$p(Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;Ljava/util/List;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository$fetchSyncedTabItems$1$1;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;->access$getSyncedTabItems$p(Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;->access$updateTabItems(Lcom/sec/android/app/sbrowser/quickaccess/model/SyncedTabRepository;Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
