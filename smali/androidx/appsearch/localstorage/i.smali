.class public final synthetic Landroidx/appsearch/localstorage/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appsearch/localstorage/SearchResultsImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/SearchResultsImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/appsearch/localstorage/i;->a:I

    iput-object p1, p0, Landroidx/appsearch/localstorage/i;->b:Landroidx/appsearch/localstorage/SearchResultsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/appsearch/localstorage/i;->a:I

    iget-object p0, p0, Landroidx/appsearch/localstorage/i;->b:Landroidx/appsearch/localstorage/SearchResultsImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/appsearch/localstorage/SearchResultsImpl;->a(Landroidx/appsearch/localstorage/SearchResultsImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/appsearch/localstorage/SearchResultsImpl;->b(Landroidx/appsearch/localstorage/SearchResultsImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
