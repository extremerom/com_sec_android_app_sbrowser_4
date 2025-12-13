.class public Landroidx/appsearch/localstorage/util/PrefixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final DATABASE_DELIMITER:C = '/'
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final PACKAGE_DELIMITER:C = '$'
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppSearchPrefixUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPrefixToDocument(Lu2/F;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lu2/F;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/H;

    invoke-static {v1, v0}, Lu2/H;->D(Lu2/H;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu2/F;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/H;

    invoke-static {v1, v0}, Lu2/H;->J(Lu2/H;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lu2/F;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lu2/F;->c(I)Lu2/n1;

    move-result-object v2

    invoke-virtual {v2}, Lu2/n1;->U()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Lu2/F;->c(I)Lu2/n1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v3

    check-cast v3, Lu2/k1;

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v5, Lu2/n1;

    invoke-virtual {v5, v4}, Lu2/n1;->T(I)Lu2/H;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v5

    check-cast v5, Lu2/F;

    invoke-static {v5, p1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->addPrefixToDocument(Lu2/F;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v6, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/n1;

    invoke-virtual {v5}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v5

    check-cast v5, Lu2/H;

    invoke-static {v4, v5, v6}, Lu2/n1;->J(ILu2/H;Lu2/n1;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/H;

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lu2/n1;

    invoke-static {v1, v2, v3}, Lu2/H;->F(ILu2/H;Lu2/n1;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static createPackagePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createPrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDatabaseName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, ""

    const-string v2, "AppSearchPrefixUtil"

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const-string v0, "Malformed prefix doesn\'t contain package delimiter: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x2f

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v3, :cond_1

    const-string v0, "Malformed prefix doesn\'t contain database delimiter: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Malformed prefix doesn\'t contain package delimiter: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppSearchPrefixUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    const-string v1, "The prefixed value \""

    const-string v2, "\" doesn\'t contain a valid database name"

    invoke-static {v1, p0, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static removePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/appsearch/exceptions/AppSearchException;

    const-string v1, "The prefixed value \""

    const-string v2, "\" doesn\'t contain a valid database name"

    invoke-static {v1, p0, v2}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static removePrefixesFromDocument(Lu2/F;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Lu2/F;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu2/F;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ", "

    const-string v4, "Found unexpected multiple prefix names in document: "

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lu2/F;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/H;

    invoke-static {v2, v1}, Lu2/H;->D(Lu2/H;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu2/F;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/H;

    invoke-static {v2, v1}, Lu2/H;->J(Lu2/H;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lu2/F;->g()I

    move-result v6

    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Lu2/F;->c(I)Lu2/n1;

    move-result-object v6

    invoke-virtual {v6}, Lu2/n1;->U()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {p0, v2}, Lu2/F;->c(I)Lu2/n1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v7

    check-cast v7, Lu2/k1;

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_1

    iget-object v9, v7, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v9, Lu2/n1;

    invoke-virtual {v9, v8}, Lu2/n1;->T(I)Lu2/H;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v9

    check-cast v9, Lu2/F;

    invoke-static {v9}, Landroidx/appsearch/localstorage/util/PrefixUtil;->removePrefixesFromDocument(Lu2/F;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v7}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v10, v7, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v10, Lu2/n1;

    invoke-virtual {v9}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v9

    check-cast v9, Lu2/H;

    invoke-static {v8, v9, v10}, Lu2/n1;->J(ILu2/H;Lu2/n1;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {v4, v0, v3, v10}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v6, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v6, Lu2/H;

    invoke-virtual {v7}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v7

    check-cast v7, Lu2/n1;

    invoke-static {v2, v6, v7}, Lu2/H;->F(ILu2/H;Lu2/n1;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    new-instance p0, Landroidx/appsearch/exceptions/AppSearchException;

    invoke-static {v4, v0, v3, v1}, Landroidx/appcompat/graphics/drawable/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Landroidx/appsearch/exceptions/AppSearchException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static removePrefixesFromSchemaType(Lu2/c2;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lu2/c2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/appsearch/localstorage/util/PrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu2/c2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/d2;

    invoke-static {v1, v2}, Lu2/d2;->D(Ljava/lang/String;Lu2/d2;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/d2;

    invoke-virtual {v3}, Lu2/d2;->g()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/d2;

    invoke-virtual {v3, v2}, Lu2/d2;->M(I)Lu2/g1;

    move-result-object v3

    invoke-virtual {v3}, Lu2/g1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/d2;

    invoke-virtual {v3, v2}, Lu2/d2;->M(I)Lu2/g1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v3

    check-cast v3, Lu2/c1;

    iget-object v4, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/g1;

    invoke-virtual {v4}, Lu2/g1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v5, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v5, Lu2/g1;

    invoke-static {v5, v4}, Lu2/g1;->F(Lu2/g1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lu2/d2;

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lu2/g1;

    invoke-static {v4, v2, v3}, Lu2/d2;->E(Lu2/d2;ILu2/g1;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/d2;

    invoke-virtual {v2}, Lu2/d2;->L()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/d2;

    invoke-virtual {v2, v1}, Lu2/d2;->K(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lu2/d2;

    invoke-static {v3, v1, v2}, Lu2/d2;->H(Lu2/d2;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
