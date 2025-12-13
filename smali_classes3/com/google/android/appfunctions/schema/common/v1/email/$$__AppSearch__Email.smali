.class public final Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appsearch/app/DocumentClassFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appsearch/app/DocumentClassFactory<",
        "Lcom/google/android/appfunctions/schema/common/v1/email/Email;",
        ">;"
    }
.end annotation


# static fields
.field public static final SCHEMA_NAME:Ljava/lang/String; = "com.google.android.appfunctions.schema.common.v1.email.Email"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/email/Email;
    .locals 13

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appsearch/app/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    const-string p0, "subject"

    invoke-virtual {p1, p0}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "message"

    invoke-virtual {p1, v4}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "senderId"

    invoke-virtual {p1, v5}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    if-eqz v6, :cond_2

    aget-object v5, v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "recipientIds"

    invoke-virtual {p1, v6}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    const-string v7, "ccRecipientIds"

    invoke-virtual {p1, v7}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v8

    :goto_4
    const-string v8, "bccRecipientIds"

    invoke-virtual {p1, v8}, Landroidx/appsearch/app/GenericDocument;->getPropertyStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v9

    :goto_5
    const-string v9, "isDraft"

    invoke-virtual {p1, v9}, Landroidx/appsearch/app/GenericDocument;->getPropertyBooleanArray(Ljava/lang/String;)[Z

    move-result-object v9

    if-eqz v9, :cond_6

    array-length v10, v9

    if-eqz v10, :cond_6

    aget-boolean v0, v9, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    const-string v0, "dateSent"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    const-class v10, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v10, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v3

    :goto_7
    const-string v0, "dateReceived"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    move-object v12, v0

    goto :goto_8

    :cond_8
    move-object v12, v3

    :goto_8
    const-string v0, "dateRead"

    invoke-virtual {p1, v0}, Landroidx/appsearch/app/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v10, p2}, Landroidx/appsearch/app/GenericDocument;->toDocumentClass(Ljava/lang/Class;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    goto :goto_9

    :cond_9
    move-object p1, v3

    :goto_9
    new-instance p2, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    move-object v0, p2

    move-object v3, p0

    move-object v10, v11

    move-object v11, v12

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/appfunctions/schema/common/v1/email/Email;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;)V

    return-object p2
.end method

.method public bridge synthetic fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;->fromGenericDocument(Landroidx/appsearch/app/GenericDocument;Landroidx/appsearch/app/DocumentClassMappingContext;)Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    move-result-object p0

    return-object p0
.end method

.method public getDependencyDocumentClasses()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const-class p0, Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    invoke-static {p0}, Landroidx/appcompat/graphics/drawable/a;->u(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getSchema()Landroidx/appsearch/app/AppSearchSchema;
    .locals 4

    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$Builder;

    const-string v0, "com.google.android.appfunctions.schema.common.v1.email.Email"

    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string v0, "subject"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "message"

    invoke-static {v0, v1, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "senderId"

    invoke-static {v0, v1, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "recipientIds"

    const/4 v3, 0x1

    invoke-static {v0, v3, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "ccRecipientIds"

    invoke-static {v0, v3, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "bccRecipientIds"

    invoke-static {v0, v3, v2, v2, v2}, Landroidx/appcompat/graphics/drawable/a;->f(Ljava/lang/String;IIII)Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$Builder;->addProperty(Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "isDraft"

    invoke-static {v0, v1, p0}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/String;ILandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "dateSent"

    const-string v3, "com.google.android.appfunctions.schema.common.v1.types.DateTime"

    invoke-static {v0, v3, v1, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "dateReceived"

    invoke-static {v0, v3, v1, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->e(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema$Builder;

    move-result-object p0

    const-string v0, "dateRead"

    invoke-static {v0, v3, v1, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->h(Ljava/lang/String;Ljava/lang/String;IZLandroidx/appsearch/app/AppSearchSchema$Builder;)Landroidx/appsearch/app/AppSearchSchema;

    move-result-object p0

    return-object p0
.end method

.method public getSchemaName()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.appfunctions.schema.common.v1.email.Email"

    return-object p0
.end method

.method public toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/email/Email;)Landroidx/appsearch/app/GenericDocument;
    .locals 4

    const/4 p0, 0x0

    new-instance v0, Landroidx/appsearch/app/GenericDocument$Builder;

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->a:Ljava/lang/String;

    const-string v2, "com.google.android.appfunctions.schema.common.v1.email.Email"

    iget-object v3, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "subject"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_0
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "message"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_1
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "senderId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_2
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "recipientIds"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_3
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "ccRecipientIds"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_4
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->h:Ljava/util/List;

    if-eqz v1, :cond_5

    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "bccRecipientIds"

    invoke-virtual {v0, v2, v1}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_5
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Z

    aput-boolean v1, v2, p0

    const-string p0, "isDraft"

    invoke-virtual {v0, p0, v2}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_6
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->j:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz p0, :cond_7

    invoke-static {p0}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    const-string v1, "dateSent"

    filled-new-array {p0}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_7
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->k:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz p0, :cond_8

    invoke-static {p0}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    const-string v1, "dateReceived"

    filled-new-array {p0}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_8
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;->l:Lcom/google/android/appfunctions/schema/common/v1/types/DateTime;

    if-eqz p0, :cond_9

    invoke-static {p0}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    const-string p1, "dateRead"

    filled-new-array {p0}, [Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroidx/appsearch/app/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;

    :cond_9
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument$Builder;->build()Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toGenericDocument(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;
    .locals 0

    check-cast p1, Lcom/google/android/appfunctions/schema/common/v1/email/Email;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/common/v1/email/$$__AppSearch__Email;->toGenericDocument(Lcom/google/android/appfunctions/schema/common/v1/email/Email;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    return-object p0
.end method
