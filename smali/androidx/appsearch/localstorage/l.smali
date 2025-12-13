.class public final synthetic Landroidx/appsearch/localstorage/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appsearch/localstorage/SearchSessionImpl;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Landroidx/appsearch/localstorage/l;->a:I

    iput-object p1, p0, Landroidx/appsearch/localstorage/l;->b:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iput-object p2, p0, Landroidx/appsearch/localstorage/l;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appsearch/localstorage/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appsearch/localstorage/l;->b:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/l;->c:Ljava/util/Set;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->E(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForWriteResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/appsearch/localstorage/l;->b:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/l;->c:Ljava/util/Set;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->L(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/OpenBlobForReadResponse;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/appsearch/localstorage/l;->b:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/l;->c:Ljava/util/Set;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->a(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/RemoveBlobResponse;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/appsearch/localstorage/l;->b:Landroidx/appsearch/localstorage/SearchSessionImpl;

    iget-object p0, p0, Landroidx/appsearch/localstorage/l;->c:Ljava/util/Set;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->i(Landroidx/appsearch/localstorage/SearchSessionImpl;Ljava/util/Set;)Landroidx/appsearch/app/CommitBlobResponse;

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
