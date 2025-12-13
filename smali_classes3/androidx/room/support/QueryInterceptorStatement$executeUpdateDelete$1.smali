.class final Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/QueryInterceptorStatement;->executeUpdateDelete()I
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
    c = "androidx.room.support.QueryInterceptorStatement$executeUpdateDelete$1"
    f = "QueryInterceptorStatement.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $argsCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/room/support/QueryInterceptorStatement;


# direct methods
.method public constructor <init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/support/QueryInterceptorStatement;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LB8/d<",
            "-",
            "Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->this$0:Landroidx/room/support/QueryInterceptorStatement;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->$argsCopy:Ljava/util/List;

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

    new-instance p1, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->this$0:Landroidx/room/support/QueryInterceptorStatement;

    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->$argsCopy:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;-><init>(Landroidx/room/support/QueryInterceptorStatement;Ljava/util/List;LB8/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->this$0:Landroidx/room/support/QueryInterceptorStatement;

    invoke-static {p1}, Landroidx/room/support/QueryInterceptorStatement;->access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorStatement;)Landroidx/room/RoomDatabase$QueryCallback;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->this$0:Landroidx/room/support/QueryInterceptorStatement;

    invoke-static {v0}, Landroidx/room/support/QueryInterceptorStatement;->access$getSqlStatement$p(Landroidx/room/support/QueryInterceptorStatement;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/support/QueryInterceptorStatement$executeUpdateDelete$1;->$argsCopy:Ljava/util/List;

    invoke-interface {p1, v0, p0}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
