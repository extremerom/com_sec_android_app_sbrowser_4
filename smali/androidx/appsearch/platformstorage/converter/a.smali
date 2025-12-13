.class public abstract synthetic Landroidx/appsearch/platformstorage/converter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    return-void
.end method

.method public static synthetic C()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportUsageRequest$Builder;

    return-void
.end method

.method public static synthetic D()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    return-void
.end method

.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/app/appsearch/StorageInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveNamespacesCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/app/appsearch/StorageInfo;)J
    .locals 2

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getSizeBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/util/Set;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i()Landroid/app/appsearch/PutDocumentsRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/PutDocumentsRequest$Builder;

    invoke-direct {v0}, Landroid/app/appsearch/PutDocumentsRequest$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/PutDocumentsRequest$Builder;)Landroid/app/appsearch/PutDocumentsRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->build()Landroid/app/appsearch/PutDocumentsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic l(Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;)Landroid/app/appsearch/RemoveByDocumentIdRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;->build()Landroid/app/appsearch/RemoveByDocumentIdRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/appsearch/ReportSystemUsageRequest$Builder;J)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;->setUsageTimestampMillis(J)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/ReportSystemUsageRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic o(Landroid/app/appsearch/ReportSystemUsageRequest$Builder;)Landroid/app/appsearch/ReportSystemUsageRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/ReportSystemUsageRequest$Builder;->build()Landroid/app/appsearch/ReportSystemUsageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/app/appsearch/ReportUsageRequest$Builder;J)Landroid/app/appsearch/ReportUsageRequest$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/ReportUsageRequest$Builder;->setUsageTimestampMillis(J)Landroid/app/appsearch/ReportUsageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;)Landroid/app/appsearch/ReportUsageRequest$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/ReportUsageRequest$Builder;

    invoke-direct {v0, p0, p1}, Landroid/app/appsearch/ReportUsageRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic r(Landroid/app/appsearch/ReportUsageRequest$Builder;)Landroid/app/appsearch/ReportUsageRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/ReportUsageRequest$Builder;->build()Landroid/app/appsearch/ReportUsageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Landroid/app/appsearch/AppSearchSchema;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/RemoveByDocumentIdRequest$Builder;

    return-void
.end method

.method public static bridge synthetic w(Landroid/app/appsearch/GetByDocumentIdRequest$Builder;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/appsearch/GetByDocumentIdRequest$Builder;->addProjection(Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/GetByDocumentIdRequest$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/appsearch/PutDocumentsRequest$Builder;[Landroid/app/appsearch/GenericDocument;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/PutDocumentsRequest$Builder;->addGenericDocuments([Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/PutDocumentsRequest$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;->shouldIndexNestedProperties()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Landroid/app/appsearch/StorageInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/StorageInfo;->getAliveDocumentsCount()I

    move-result p0

    return p0
.end method
