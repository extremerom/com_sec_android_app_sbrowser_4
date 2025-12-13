.class public Landroidx/appsearch/localstorage/converter/SetSchemaResponseToProtoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSetSchemaResponse(Lu2/w2;Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse;
    .locals 5

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/app/SetSchemaResponse$Builder;

    invoke-direct {v0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lu2/w2;->F()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lu2/w2;->E(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addDeletedType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lu2/w2;->I()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lu2/w2;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->addIncompatibleType(Ljava/lang/String;)Landroidx/appsearch/app/SetSchemaResponse$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appsearch/app/SetSchemaResponse$Builder;->build()Landroidx/appsearch/app/SetSchemaResponse;

    move-result-object p0

    return-object p0
.end method
