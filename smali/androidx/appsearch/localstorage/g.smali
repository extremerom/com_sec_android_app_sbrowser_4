.class public final synthetic Landroidx/appsearch/localstorage/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/appsearch/localstorage/LocalStorage;

.field public final synthetic b:Landroidx/appsearch/localstorage/AppSearchLogger;


# direct methods
.method public synthetic constructor <init>(Landroidx/appsearch/localstorage/LocalStorage;Landroidx/appsearch/localstorage/AppSearchLogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/g;->a:Landroidx/appsearch/localstorage/LocalStorage;

    iput-object p2, p0, Landroidx/appsearch/localstorage/g;->b:Landroidx/appsearch/localstorage/AppSearchLogger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/appsearch/localstorage/g;->a:Landroidx/appsearch/localstorage/LocalStorage;

    iget-object p0, p0, Landroidx/appsearch/localstorage/g;->b:Landroidx/appsearch/localstorage/AppSearchLogger;

    invoke-static {v0, p0}, Landroidx/appsearch/localstorage/LocalStorage;->b(Landroidx/appsearch/localstorage/LocalStorage;Landroidx/appsearch/localstorage/AppSearchLogger;)V

    return-void
.end method
