.class public final synthetic Landroidx/appsearch/localstorage/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;

.field public final synthetic b:Landroidx/appsearch/app/GetByDocumentIdRequest;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Landroidx/appsearch/app/GetByDocumentIdRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/b;->a:Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;

    iput-object p2, p0, Landroidx/appsearch/localstorage/b;->b:Landroidx/appsearch/app/GetByDocumentIdRequest;

    iput-object p3, p0, Landroidx/appsearch/localstorage/b;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/appsearch/localstorage/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/b;->a:Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;

    iget-object v1, p0, Landroidx/appsearch/localstorage/b;->b:Landroidx/appsearch/app/GetByDocumentIdRequest;

    iget-object v2, p0, Landroidx/appsearch/localstorage/b;->c:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/localstorage/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->b(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Landroidx/appsearch/app/GetByDocumentIdRequest;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0
.end method
