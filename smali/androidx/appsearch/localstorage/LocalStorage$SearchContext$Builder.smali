.class public final Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/LocalStorage$SearchContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDatabaseName:Ljava/lang/String;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mDatabaseName:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Database name cannot contain \'/\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Landroidx/appsearch/localstorage/LocalStorage$SearchContext;
    .locals 4

    iget-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appsearch/localstorage/LocalStorage;->EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    :cond_0
    new-instance v0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;

    iget-object v1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mDatabaseName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-object v0
.end method

.method public setLogger(Landroidx/appsearch/localstorage/AppSearchLogger;)Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/localstorage/AppSearchLogger;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    return-object p0
.end method

.method public setWorkerExecutor(Ljava/util/concurrent/Executor;)Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
