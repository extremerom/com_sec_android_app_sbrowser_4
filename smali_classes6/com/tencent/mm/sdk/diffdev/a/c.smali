.class final Lcom/tencent/mm/sdk/diffdev/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ah:Lcom/tencent/mm/sdk/diffdev/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/diffdev/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/sdk/diffdev/a/c;->ah:Lcom/tencent/mm/sdk/diffdev/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/tencent/mm/sdk/diffdev/a/c;->ah:Lcom/tencent/mm/sdk/diffdev/a/b;

    iget-object p0, p0, Lcom/tencent/mm/sdk/diffdev/a/b;->ag:Lcom/tencent/mm/sdk/diffdev/a/a;

    invoke-static {p0}, Lcom/tencent/mm/sdk/diffdev/a/a;->a(Lcom/tencent/mm/sdk/diffdev/a/a;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/diffdev/OAuthListener;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/diffdev/OAuthListener;->onQrcodeScanned()V

    goto :goto_0

    :cond_0
    return-void
.end method
