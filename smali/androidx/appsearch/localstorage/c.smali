.class public final synthetic Landroidx/appsearch/localstorage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Landroidx/appsearch/localstorage/c;->a:I

    iput-object p1, p0, Landroidx/appsearch/localstorage/c;->b:Ljava/io/Closeable;

    iput-object p2, p0, Landroidx/appsearch/localstorage/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appsearch/localstorage/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/c;->b:Ljava/io/Closeable;

    check-cast v0, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appsearch/app/RemoveByDocumentIdRequest;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->P(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/RemoveByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/c;->b:Ljava/io/Closeable;

    check-cast v0, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appsearch/app/SetBlobVisibilityRequest;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->e(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/SetBlobVisibilityRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/appsearch/localstorage/c;->b:Ljava/io/Closeable;

    check-cast v0, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appsearch/app/GetByDocumentIdRequest;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->N(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/GetByDocumentIdRequest;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/appsearch/localstorage/c;->b:Ljava/io/Closeable;

    check-cast v0, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appsearch/app/ReportUsageRequest;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->O(Landroidx/appsearch/localstorage/SearchSessionImpl;Landroidx/appsearch/app/ReportUsageRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Landroidx/appsearch/localstorage/c;->b:Ljava/io/Closeable;

    check-cast v0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->a(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
