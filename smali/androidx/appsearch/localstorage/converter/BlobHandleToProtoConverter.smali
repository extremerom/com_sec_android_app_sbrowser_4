.class public final Landroidx/appsearch/localstorage/converter/BlobHandleToProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toAppSearchBlobHandle(Lu2/j1;)Landroidx/appsearch/app/AppSearchBlobHandle;
    .locals 4

    invoke-virtual {p0}, Lu2/j1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu2/j1;->F()Lcom/google/android/icing/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/i;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/google/android/icing/protobuf/N;->b:[B

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    invoke-virtual {v1, v2, v3}, Lcom/google/android/icing/protobuf/i;->l(I[B)V

    move-object v1, v3

    :goto_0
    invoke-static {v0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getDatabaseName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu2/j1;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, v0, p0}, Landroidx/appsearch/app/AppSearchBlobHandle;->createWithSha256([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/appsearch/app/AppSearchBlobHandle;

    move-result-object p0

    return-object p0
.end method

.method public static toBlobHandleProto(Landroidx/appsearch/app/AppSearchBlobHandle;)Lu2/j1;
    .locals 4

    invoke-static {}, Lu2/j1;->G()Lu2/i1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchBlobHandle;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchBlobHandle;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/appsearch/localstorage/util/PrefixUtil;->createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchBlobHandle;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/j1;

    invoke-static {v2, v1}, Lu2/j1;->E(Lu2/j1;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/AppSearchBlobHandle;->getSha256Digest()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/google/android/icing/protobuf/i;->j(II[B)Lcom/google/android/icing/protobuf/h;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/j1;

    invoke-static {v1, p0}, Lu2/j1;->D(Lu2/j1;Lcom/google/android/icing/protobuf/h;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/j1;

    return-object p0
.end method
