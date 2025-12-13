.class public final Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appsearch/localstorage/LocalStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;

    iget-object v1, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-object v0
.end method

.method public setLogger(Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchLogger;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    return-object p0
.end method

.method public setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
