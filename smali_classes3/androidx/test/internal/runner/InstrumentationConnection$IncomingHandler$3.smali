.class Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->getClientsForType(Ljava/lang/String;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Landroid/os/Messenger;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->this$0:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    iput-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->val$type:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->call()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->this$0:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    iget-object v0, v0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->typedClients:Ljava/util/Map;

    iget-object p0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler$3;->val$type:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
