.class public final synthetic Landroidx/appsearch/localstorage/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Closeable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/appsearch/localstorage/d;->a:I

    iput-object p1, p0, Landroidx/appsearch/localstorage/d;->b:Ljava/io/Closeable;

    iput-object p2, p0, Landroidx/appsearch/localstorage/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/appsearch/localstorage/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/appsearch/localstorage/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appsearch/app/SearchSuggestionSpec;

    iget-object v1, p0, Landroidx/appsearch/localstorage/d;->b:Ljava/io/Closeable;

    check-cast v1, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->y(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/lang/String;Landroidx/appsearch/app/SearchSuggestionSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appsearch/app/SearchSpec;

    iget-object v1, p0, Landroidx/appsearch/localstorage/d;->b:Ljava/io/Closeable;

    check-cast v1, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->c(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/lang/String;Landroidx/appsearch/app/SearchSpec;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/appsearch/localstorage/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/appsearch/localstorage/d;->b:Ljava/io/Closeable;

    check-cast v1, Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0, v0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->m(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/List;Ljava/util/List;)Landroidx/appsearch/app/AppSearchBatchResult;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/appsearch/localstorage/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/appsearch/localstorage/d;->b:Ljava/io/Closeable;

    check-cast v1, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->c(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
