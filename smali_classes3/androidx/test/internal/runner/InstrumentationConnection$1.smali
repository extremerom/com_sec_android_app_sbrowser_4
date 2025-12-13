.class Landroidx/test/internal/runner/InstrumentationConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/internal/runner/InstrumentationConnection;->terminate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/internal/runner/InstrumentationConnection;


# direct methods
.method public constructor <init>(Landroidx/test/internal/runner/InstrumentationConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$1;->this$0:Landroidx/test/internal/runner/InstrumentationConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/test/internal/runner/InstrumentationConnection$1;->call()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/InstrumentationConnection$1;->this$0:Landroidx/test/internal/runner/InstrumentationConnection;

    iget-object p0, p0, Landroidx/test/internal/runner/InstrumentationConnection;->incomingHandler:Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;

    invoke-static {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->access$000(Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;)V

    const/4 p0, 0x0

    return-object p0
.end method
