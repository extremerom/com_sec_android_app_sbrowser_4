.class final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->actionDelete(Ljava/util/List;)V
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
    c = "com.sec.android.app.sbrowser.multi_cp_native.newsfeed.model.repository.NewsRepositoryV2$actionDelete$1"
    f = "NewsRepositoryV2.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->$selectList:Ljava/util/List;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

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

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->$selectList:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;-><init>(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->$selectList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getGroupId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getGroupId()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "actionDelete item groupIdList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NewsRepositoryV2"

    invoke-static {v3, v1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->access$getTtDiggDao$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;

    move-result-object v1

    iput v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->label:I

    invoke-interface {v1, p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggDao;->deleteDiggList(Ljava/util/List;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->$selectList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2$actionDelete$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getGroupId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v3, "undigg"

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/repository/NewsRepositoryV2;->itemAction(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
