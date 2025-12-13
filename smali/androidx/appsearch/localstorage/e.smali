.class public final synthetic Landroidx/appsearch/localstorage/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appsearch/localstorage/e;->a:I

    iput-object p1, p0, Landroidx/appsearch/localstorage/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appsearch/localstorage/e;->a:I

    iget-object p0, p0, Landroidx/appsearch/localstorage/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/appsearch/localstorage/LocalStorage$SearchContext;

    invoke-static {p0}, Landroidx/appsearch/localstorage/LocalStorage;->a(Landroidx/appsearch/localstorage/LocalStorage$SearchContext;)Landroidx/appsearch/app/AppSearchSession;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;

    invoke-static {p0}, Landroidx/appsearch/localstorage/LocalStorage;->c(Landroidx/appsearch/localstorage/LocalStorage$GlobalSearchContext;)Landroidx/appsearch/app/GlobalSearchSession;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;

    invoke-static {p0}, Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;->e(Landroidx/appsearch/localstorage/GlobalSearchSessionImpl;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
