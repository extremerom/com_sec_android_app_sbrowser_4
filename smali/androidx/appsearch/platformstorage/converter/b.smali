.class public abstract synthetic Landroidx/appsearch/platformstorage/converter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getCardinality()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getIndexingType()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Landroid/app/appsearch/AppSearchSchema$Builder;
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    invoke-direct {v0, p0}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 0

    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$Builder;->build()Landroid/app/appsearch/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/app/appsearch/AppSearchSchema;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema;->getProperties()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 1

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$Builder;

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/appsearch/AppSearchSchema$Builder;->addProperty(Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    return-void
.end method

.method public static bridge synthetic k(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    return p0
.end method

.method public static bridge synthetic l(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;->getTokenizerType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    return p0
.end method
