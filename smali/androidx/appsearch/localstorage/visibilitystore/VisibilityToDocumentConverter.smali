.class public Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ANDROID_V_OVERLAY_NAMESPACE:Ljava/lang/String; = "androidVOverlay"

.field public static final ANDROID_V_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

.field public static final ANDROID_V_OVERLAY_SCHEMA_TYPE:Ljava/lang/String; = "AndroidVOverlayType"

.field public static final ANDROID_V_OVERLAY_SCHEMA_VERSION_LATEST:I = 0x1

.field static final DEPRECATED_PUBLIC_ACL_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

.field private static final NOT_DISPLAYED_BY_SYSTEM_PROPERTY:Ljava/lang/String; = "notPlatformSurfaceable"

.field public static final OVERLAY_SCHEMA_VERSION_ALL_IN_PROTO:I = 0x1

.field public static final OVERLAY_SCHEMA_VERSION_PUBLIC_ACL_VISIBLE_TO_CONFIG:I = 0x0

.field private static final PERMISSION_PROPERTY:Ljava/lang/String; = "permission"

.field public static final SCHEMA_VERSION_DOC_PER_PACKAGE:I = 0x0

.field public static final SCHEMA_VERSION_DOC_PER_SCHEMA:I = 0x1

.field public static final SCHEMA_VERSION_LATEST:I = 0x2

.field public static final SCHEMA_VERSION_NESTED_PERMISSION_SCHEMA:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AppSearchVisibilityToDo"

.field public static final VISIBILITY_DOCUMENT_NAMESPACE:Ljava/lang/String; = ""

.field public static final VISIBILITY_DOCUMENT_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

.field public static final VISIBILITY_DOCUMENT_SCHEMA_TYPE:Ljava/lang/String; = "VisibilityType"

.field public static final VISIBILITY_PROTO_SERIALIZE_PROPERTY:Ljava/lang/String; = "visibilityProtoSerializeProperty"

.field private static final VISIBLE_TO_PACKAGE_IDENTIFIER_PROPERTY:Ljava/lang/String; = "packageName"

.field private static final VISIBLE_TO_PACKAGE_SHA_256_CERT_PROPERTY:Ljava/lang/String; = "sha256Cert"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v1, "VisibilityType"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "notPlatformSurfaceable"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;ILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    const-string v3, "packageName"

    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    const-string/jumbo v4, "sha256Cert"

    invoke-direct {v1, v4}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    const-string v4, "permission"

    const-string v5, "VisibilityPermissionType"

    invoke-direct {v1, v4, v5}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->VISIBILITY_DOCUMENT_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v1, "AndroidVOverlayType"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    const-string/jumbo v3, "visibilityProtoSerializeProperty"

    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->ANDROID_V_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    new-instance v0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v1, "PublicAclOverlayType"

    invoke-direct {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    const-string v3, "publiclyVisibleTargetPackage"

    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    new-instance v1, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    const-string v3, "publiclyVisibleTargetPackageSha256Cert"

    invoke-direct {v1, v3}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->setCardinality(I)Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig$Builder;->build()Landroidx/appsearch/app/AppSearchSchema$BytesPropertyConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->build()Landroidx/appsearch/app/AppSearchSchema;

    move-result-object v0

    sput-object v0, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->DEPRECATED_PUBLIC_ACL_OVERLAY_SCHEMA:Landroidx/appsearch/app/AppSearchSchema;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertPackageIdentifierFromProto(Lc1/f;)Landroidx/appsearch/app/PackageIdentifier;
    .locals 4

    new-instance v0, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {p0}, Lc1/f;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lc1/f;->H()Lcom/google/android/icing/protobuf/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/i;->size()I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/android/icing/protobuf/N;->b:[B

    goto :goto_0

    :cond_0
    new-array v3, v2, [B

    invoke-virtual {p0, v2, v3}, Lcom/google/android/icing/protobuf/i;->l(I[B)V

    move-object p0, v3

    :goto_0
    invoke-direct {v0, v1, p0}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static convertPackageIdentifierToProto(Landroidx/appsearch/app/PackageIdentifier;)Lc1/f;
    .locals 3

    invoke-static {}, Lc1/f;->I()Lc1/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lc1/f;

    invoke-static {v2, v1}, Lc1/f;->D(Lc1/f;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/google/android/icing/protobuf/i;->j(II[B)Lcom/google/android/icing/protobuf/h;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lc1/f;

    invoke-static {v1, p0}, Lc1/f;->E(Lc1/f;Lcom/google/android/icing/protobuf/h;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lc1/f;

    return-object p0
.end method

.method public static convertSchemaVisibilityConfigToProto(Landroidx/appsearch/app/SchemaVisibilityConfig;)Lc1/i;
    .locals 5

    invoke-static {}, Lc1/i;->M()Lc1/h;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/app/PackageIdentifier;

    invoke-static {v3}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertPackageIdentifierToProto(Landroidx/appsearch/app/PackageIdentifier;)Lc1/f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lc1/i;

    invoke-static {v4, v3}, Lc1/i;->F(Lc1/i;Lc1/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {}, Lc1/l;->F()Lc1/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v4, v3, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v4, Lc1/l;

    check-cast v2, Ljava/util/Set;

    invoke-static {v4, v2}, Lc1/l;->D(Lc1/l;Ljava/util/Set;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lc1/i;

    invoke-virtual {v3}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v3

    check-cast v3, Lc1/l;

    invoke-static {v2, v3}, Lc1/i;->D(Lc1/i;Lc1/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertPackageIdentifierToProto(Landroidx/appsearch/app/PackageIdentifier;)Lc1/f;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lc1/i;

    invoke-static {v1, p0}, Lc1/i;->E(Lc1/i;Lc1/f;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lc1/i;

    return-object p0
.end method

.method public static convertVisibilityConfigFromProto(Lc1/i;)Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 5

    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lc1/i;->J()Lcom/google/android/icing/protobuf/M;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lc1/i;->I(I)Lc1/f;

    move-result-object v4

    invoke-static {v4}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertPackageIdentifierFromProto(Lc1/f;)Landroidx/appsearch/app/PackageIdentifier;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addAllowedPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc1/i;->K()Lcom/google/android/icing/protobuf/M;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc1/l;

    new-instance v4, Landroidx/collection/ArraySet;

    invoke-virtual {v3}, Lc1/l;->E()Lcom/google/android/icing/protobuf/J;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addRequiredPermissions(Ljava/util/Set;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lc1/i;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc1/i;->H()Lc1/f;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertPackageIdentifierFromProto(Lc1/f;)Landroidx/appsearch/app/PackageIdentifier;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    :cond_2
    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->build()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createAndroidVOverlay(Landroidx/appsearch/app/InternalVisibilityConfig;)Landroidx/appsearch/app/GenericDocument;
    .locals 4

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibleToConfigs()Ljava/util/Set;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lc1/i;->M()Lc1/h;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertPackageIdentifierToProto(Landroidx/appsearch/app/PackageIdentifier;)Lc1/f;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v2, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lc1/i;

    invoke-static {v3, v0}, Lc1/i;->E(Lc1/i;Lc1/f;)V

    :cond_1
    invoke-static {}, Lc1/c;->H()Lc1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lc1/c;

    invoke-virtual {v2}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v2

    check-cast v2, Lc1/i;

    invoke-static {v3, v2}, Lc1/c;->D(Lc1/c;Lc1/i;)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/app/SchemaVisibilityConfig;

    invoke-static {v2}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertSchemaVisibilityConfigToProto(Landroidx/appsearch/app/SchemaVisibilityConfig;)Lc1/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v3, v0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v3, Lc1/c;

    invoke-static {v3, v2}, Lc1/c;->E(Lc1/c;Lc1/i;)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    const-string v2, "AndroidVOverlayType"

    const-string v3, "androidVOverlay"

    invoke-direct {v1, v3, p0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lc1/c;

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p0

    filled-new-array {p0}, [[B

    move-result-object p0

    const-string/jumbo v0, "visibilityProtoSerializeProperty"

    invoke-virtual {v1, v0, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public static createInternalVisibilityConfig(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/InternalVisibilityConfig;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string/jumbo v1, "visibilityProtoSerializeProperty"

    invoke-virtual {p1, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc1/c;->I([B)Lc1/c;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "AppSearchVisibilityToDo"

    const-string v2, "Get an invalid android V visibility overlay proto."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {p0, v0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->createVisibilityConfig(Landroidx/appsearch/app/GenericDocument;Lc1/c;)Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    invoke-direct {v2, v1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "notPlatformSurfaceable"

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2, p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setNotDisplayedBySystem(Z)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->setVisibilityConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc1/c;->G()Lcom/google/android/icing/protobuf/M;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/i;

    invoke-static {v1}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertVisibilityConfigFromProto(Lc1/i;)Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->addVisibleToConfig(Landroidx/appsearch/app/SchemaVisibilityConfig;)Landroidx/appsearch/app/InternalVisibilityConfig$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig$Builder;->build()Landroidx/appsearch/app/InternalVisibilityConfig;

    move-result-object p0

    return-object p0
.end method

.method private static createVisibilityConfig(Landroidx/appsearch/app/GenericDocument;Lc1/c;)Landroidx/appsearch/app/SchemaVisibilityConfig;
    .locals 8

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;-><init>()V

    const-string v1, "packageName"

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sha256Cert"

    invoke-virtual {p0, v2}, Landroidx/appsearch/app/GenericDocument;->getPropertyBytesArray(Ljava/lang/String;)[[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    move v4, v3

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    new-instance v5, Landroidx/appsearch/app/PackageIdentifier;

    aget-object v6, v1, v4

    aget-object v7, v2, v4

    invoke-direct {v5, v6, v7}, Landroidx/appsearch/app/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v5}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addAllowedPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "permission"

    invoke-virtual {p0, v1}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocumentArray(Ljava/lang/String;)[Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    if-eqz p0, :cond_3

    move v1, v3

    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    const-string v4, "allRequiredPermissions"

    invoke-virtual {v2, v4}, Landroidx/appsearch/app/GenericDocument;->getPropertyLongArray(Ljava/lang/String;)[J

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Landroidx/collection/ArraySet;

    array-length v5, v2

    invoke-direct {v4, v5}, Landroidx/collection/ArraySet;-><init>(I)V

    move v5, v3

    :goto_2
    array-length v6, v2

    if-ge v5, v6, :cond_1

    aget-wide v6, v2, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->addRequiredPermissions(Ljava/util/Set;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lc1/c;->F()Lc1/i;

    move-result-object p0

    invoke-static {p0}, Landroidx/appsearch/localstorage/visibilitystore/VisibilityToDocumentConverter;->convertVisibilityConfigFromProto(Lc1/i;)Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getPubliclyVisibleTargetPackage()Landroidx/appsearch/app/PackageIdentifier;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->setPubliclyVisibleTargetPackage(Landroidx/appsearch/app/PackageIdentifier;)Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;

    :cond_4
    invoke-virtual {v0}, Landroidx/appsearch/app/SchemaVisibilityConfig$Builder;->build()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object p0

    return-object p0
.end method

.method public static createVisibilityDocument(Landroidx/appsearch/app/InternalVisibilityConfig;)Landroidx/appsearch/app/GenericDocument;
    .locals 8

    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->getSchemaType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VisibilityType"

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->isNotDisplayedBySystem()Z

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v1, v3, v4

    const-string v1, "notPlatformSurfaceable"

    invoke-virtual {v0, v1, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/InternalVisibilityConfig;->getVisibilityConfig()Landroidx/appsearch/app/SchemaVisibilityConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getAllowedPackages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/16 v7, 0x20

    aput v7, v6, v2

    aput v5, v6, v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    move v6, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {v7}, Landroidx/appsearch/app/PackageIdentifier;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appsearch/app/PackageIdentifier;

    invoke-virtual {v7}, Landroidx/appsearch/app/PackageIdentifier;->getSha256Certificate()[B

    move-result-object v7

    aput-object v7, v5, v6

    add-int/2addr v6, v2

    goto :goto_0

    :cond_0
    const-string v1, "packageName"

    invoke-virtual {v0, v1, v3}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    const-string/jumbo v1, "sha256Cert"

    invoke-virtual {v0, v1, v5}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {p0}, Landroidx/appsearch/app/SchemaVisibilityConfig;->getRequiredPermissions()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/appsearch/app/GenericDocument;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v5, Landroidx/appsearch/app/VisibilityPermissionConfig;

    invoke-direct {v5, v3}, Landroidx/appsearch/app/VisibilityPermissionConfig;-><init>(Ljava/util/Set;)V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v5}, Landroidx/appsearch/app/VisibilityPermissionConfig;->toGenericDocument()Landroidx/appsearch/app/GenericDocument;

    move-result-object v5

    aput-object v5, v1, v4

    move v4, v3

    goto :goto_1

    :cond_1
    const-string p0, "permission"

    invoke-virtual {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;

    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
