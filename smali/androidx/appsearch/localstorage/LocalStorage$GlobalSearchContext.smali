.class public final Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/LocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalSearchContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getWorkerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
