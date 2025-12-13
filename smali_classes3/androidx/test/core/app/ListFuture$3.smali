.class Landroidx/test/core/app/ListFuture$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/core/app/ListFuture;->init(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/test/core/app/ListFuture;

.field final synthetic val$index:I

.field final synthetic val$listenable:Lcom/google/common/util/concurrent/B;


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ListFuture;ILcom/google/common/util/concurrent/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ListFuture$3;->this$0:Landroidx/test/core/app/ListFuture;

    iput p2, p0, Landroidx/test/core/app/ListFuture$3;->val$index:I

    iput-object p3, p0, Landroidx/test/core/app/ListFuture$3;->val$listenable:Lcom/google/common/util/concurrent/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/test/core/app/ListFuture$3;->this$0:Landroidx/test/core/app/ListFuture;

    iget v1, p0, Landroidx/test/core/app/ListFuture$3;->val$index:I

    iget-object p0, p0, Landroidx/test/core/app/ListFuture$3;->val$listenable:Lcom/google/common/util/concurrent/B;

    invoke-virtual {v0, v1, p0}, Landroidx/test/core/app/ListFuture;->setOneValue(ILjava/util/concurrent/Future;)V

    return-void
.end method
