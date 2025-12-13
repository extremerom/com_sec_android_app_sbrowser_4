.class public final synthetic Landroidx/appsearch/localstorage/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appsearch/localstorage/SearchSessionImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/SearchSessionImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/appsearch/localstorage/k;->a:I

    iput-object p1, p0, Landroidx/appsearch/localstorage/k;->b:Landroidx/appsearch/localstorage/SearchSessionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appsearch/localstorage/k;->a:I

    iget-object p0, p0, Landroidx/appsearch/localstorage/k;->b:Landroidx/appsearch/localstorage/SearchSessionImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->R(Landroidx/appsearch/localstorage/SearchSessionImpl;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->f(Landroidx/appsearch/localstorage/SearchSessionImpl;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->k(Landroidx/appsearch/localstorage/SearchSessionImpl;)Landroidx/appsearch/app/GetSchemaResponse;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->g(Landroidx/appsearch/localstorage/SearchSessionImpl;)Landroidx/appsearch/app/StorageInfo;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Landroidx/appsearch/localstorage/SearchSessionImpl;->G(Landroidx/appsearch/localstorage/SearchSessionImpl;)Ljava/lang/Object;

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
