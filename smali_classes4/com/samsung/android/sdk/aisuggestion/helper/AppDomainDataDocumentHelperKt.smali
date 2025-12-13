.class public final Lcom/samsung/android/sdk/aisuggestion/helper/AppDomainDataDocumentHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "schemaTypeToClazz",
        "Ljava/lang/Class;",
        "",
        "toAppDomainDataDocument",
        "Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;",
        "Landroidx/appsearch/app/GenericDocument;",
        "deepsky-sdk-aisuggestion-1.6.13_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final schemaTypeToClazz(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ContextualInsightData:"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lca/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DataDocument"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/sdk/aisuggestion/schema/AppDomainDocumentClasses;->INSTANCE:Lcom/samsung/android/sdk/aisuggestion/schema/AppDomainDocumentClasses;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/aisuggestion/schema/AppDomainDocumentClasses;->getSimpleNameMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static final toAppDomainDataDocument(Landroidx/appsearch/app/GenericDocument;)Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
    .locals 5
    .param p0    # Landroidx/appsearch/app/GenericDocument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDomain"

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/appsearch/app/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v3, 0x0

    const-string v4, "ContextualInsightData:"

    invoke-static {v1, v4, v3}, Lca/r;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/sdk/aisuggestion/helper/AppDomainDataDocumentHelperKt;->schemaTypeToClazz(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_0
    instance-of v0, p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    move-object p0, v2

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toAppDomainDataDocument"

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/aisuggestion/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    instance-of v0, p0, Lw8/n;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_3
    check-cast v2, Lcom/samsung/android/sdk/aisuggestion/schema/core/AppDomainDataDocument;

    :cond_7
    :goto_4
    return-object v2
.end method
