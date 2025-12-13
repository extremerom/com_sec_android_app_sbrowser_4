.class public final Landroidx/appsearch/localstorage/LocalStorage$SearchContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/LocalStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/LocalStorage$SearchContext$Builder;
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mDatabaseName:Ljava/lang/String;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field final mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mDatabaseName:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mLogger:Landroidx/appsearch/localstorage/AppSearchLogger;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mDatabaseName:Ljava/lang/String;

    return-object p0
.end method

.method public getWorkerExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
