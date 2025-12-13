.class Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;
.super Landroidx/appsearch/app/GenericDocument$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/app/GenericDocument$Builder<",
        "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPackageIdentifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v1, "VisibilityType"

    invoke-direct {p0, v0, p1, v1}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->mPackageIdentifiers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addVisibleToPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->mPackageIdentifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addVisibleToPackages(Ljava/util/Set;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/appsearch/app/PackageIdentifier;",
            ">;)",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->mPackageIdentifiers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public bridge synthetic build()Landroidx/appsearch/app/GenericDocument;
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->build()Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;
    .locals 7

    iget-object v0, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->mPackageIdentifiers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->mPackageIdentifiers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    const/4 v4, 0x0

    aput v1, v2, v4

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iget-object v2, p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;->mPackageIdentifiers:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {v5}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-virtual {v5}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    move-result-object v5

    aput-object v5, v1, v4

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    const-string v2, "packageName"

    invoke-virtual {p0, v2, v0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    const-string/jumbo v0, "sha256Cert"

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    new-instance v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;

    invoke-super {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;-><init>(Landroidx/appsearch/app/GenericDocument;)V

    return-object v0
.end method

.method public setNotDisplayedBySystem(Z)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;
    .locals 3
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    const-string v0, "notPlatformSurfaceable"

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    move-result-object p0

    check-cast p0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;

    return-object p0
.end method

.method public setVisibleToPermissions(Ljava/util/Set;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "permission"

    invoke-static {p1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;->toLongs(Ljava/util/Set;)[J

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method

.method public setVisibleToRoles(Ljava/util/Set;)Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;
    .locals 1
    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1$Builder;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "role"

    invoke-static {p1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityDocumentV1;->toLongs(Ljava/util/Set;)[J

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;

    return-object p0
.end method
