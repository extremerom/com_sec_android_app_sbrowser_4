.class public final synthetic Landroidx/appsearch/localstorage/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/h;->a:Ljava/util/Map;

    iput-object p2, p0, Landroidx/appsearch/localstorage/h;->b:Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    iput-object p3, p0, Landroidx/appsearch/localstorage/h;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/appsearch/localstorage/h;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/appsearch/localstorage/h;->a:Ljava/util/Map;

    iget-object p0, p0, Landroidx/appsearch/localstorage/h;->b:Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;

    invoke-static {v1, p0, v0}, Landroidx/appsearch/localstorage/ObserverManager;->a(Ljava/util/Map;Landroidx/appsearch/localstorage/ObserverManager$ObserverInfo;Ljava/util/Map;)V

    return-void
.end method
