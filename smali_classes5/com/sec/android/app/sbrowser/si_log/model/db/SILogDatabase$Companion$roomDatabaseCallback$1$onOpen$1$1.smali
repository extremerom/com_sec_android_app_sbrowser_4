.class final Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
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
    c = "com.sec.android.app.sbrowser.si_log.model.db.SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1"
    f = "SILogDatabase.kt"
    l = {
        0x59,
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delegate:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;

.field final synthetic $instance:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;",
            "Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->$instance:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->$delegate:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;

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

    new-instance p1, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->$instance:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->$delegate:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;-><init>(Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->$instance:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase;->siLogDao()Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->$delegate:Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$Delegate;->getDataStoreStoragePeriodFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->label:I

    invoke-static {p1, p0}, Lia/v0;->r(Lkotlinx/coroutines/flow/Flow;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDatabase$Companion$roomDatabaseCallback$1$onOpen$1$1;->label:I

    invoke-interface {v1, v3, v4, p0}, Lcom/sec/android/app/sbrowser/si_log/model/db/SILogDao;->deleteByDaysBefore(JLB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method
