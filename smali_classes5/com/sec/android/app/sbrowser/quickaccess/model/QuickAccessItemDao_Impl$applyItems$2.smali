.class final Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;->applyItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw8/B;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.quickaccess.model.QuickAccessItemDao_Impl$applyItems$2"
    f = "QuickAccessItemDao_Impl.kt"
    l = {
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $toBeDeletedNonSyncableEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toBeDeletedSyncableEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toBeInsertedEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toBeUpdatedEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/entity/QuickAccessItemEntity;",
            ">;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeDeletedSyncableEntities:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeDeletedNonSyncableEntities:Ljava/util/List;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeInsertedEntities:Ljava/util/List;

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeUpdatedEntities:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(LB8/d;)LB8/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeDeletedSyncableEntities:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeDeletedNonSyncableEntities:Ljava/util/List;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeInsertedEntities:Ljava/util/List;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeUpdatedEntities:Ljava/util/List;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;-><init>(Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB8/d;)V

    return-object v7
.end method

.method public final invoke(LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->create(LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB8/d;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->invoke(LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->label:I

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

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->this$0:Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeDeletedSyncableEntities:Ljava/util/List;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeDeletedNonSyncableEntities:Ljava/util/List;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeInsertedEntities:Ljava/util/List;

    iget-object v5, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->$toBeUpdatedEntities:Ljava/util/List;

    iput v2, p0, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao_Impl$applyItems$2;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao$DefaultImpls;->applyItems(Lcom/sec/android/app/sbrowser/quickaccess/model/QuickAccessItemDao;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
