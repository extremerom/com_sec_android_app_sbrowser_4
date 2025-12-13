.class Landroidx/test/core/app/ListFuture$2;
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


# direct methods
.method public constructor <init>(Landroidx/test/core/app/ListFuture;)V
    .locals 0

    iput-object p1, p0, Landroidx/test/core/app/ListFuture$2;->this$0:Landroidx/test/core/app/ListFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Landroidx/test/core/app/ListFuture$2;->this$0:Landroidx/test/core/app/ListFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/core/app/ListFuture;->mValues:Ljava/util/List;

    iput-object v0, p0, Landroidx/test/core/app/ListFuture;->mFutures:Ljava/util/List;

    return-void
.end method
