.class public final synthetic Landroidx/appsearch/platformstorage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/appsearch/platformstorage/SearchSessionImpl;

.field public final synthetic b:Landroidx/concurrent/futures/ResolvableFuture;

.field public final synthetic c:Landroidx/appsearch/app/SearchSpec;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/platformstorage/SearchSessionImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/platformstorage/i;->a:Landroidx/appsearch/platformstorage/SearchSessionImpl;

    iput-object p2, p0, Landroidx/appsearch/platformstorage/i;->b:Landroidx/concurrent/futures/ResolvableFuture;

    iput-object p3, p0, Landroidx/appsearch/platformstorage/i;->c:Landroidx/appsearch/app/SearchSpec;

    iput-object p4, p0, Landroidx/appsearch/platformstorage/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    iget-object v0, p0, Landroidx/appsearch/platformstorage/i;->b:Landroidx/concurrent/futures/ResolvableFuture;

    iget-object v1, p0, Landroidx/appsearch/platformstorage/i;->c:Landroidx/appsearch/app/SearchSpec;

    iget-object v2, p0, Landroidx/appsearch/platformstorage/i;->a:Landroidx/appsearch/platformstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/platformstorage/i;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1, p0, p1}, Landroidx/appsearch/platformstorage/SearchSessionImpl;->m(Landroidx/appsearch/platformstorage/SearchSessionImpl;Landroidx/concurrent/futures/ResolvableFuture;Landroidx/appsearch/app/SearchSpec;Ljava/lang/String;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
