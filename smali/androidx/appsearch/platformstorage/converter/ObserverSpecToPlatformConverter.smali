.class public final Landroidx/appsearch/platformstorage/converter/ObserverSpecToPlatformConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

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

.method public static toJetpackDocumentChangeInfo(Landroid/app/appsearch/observer/DocumentChangeInfo;)Landroidx/appsearch/observer/DocumentChangeInfo;
    .locals 7

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/appsearch/observer/DocumentChangeInfo;

    invoke-static {p0}, Landroidx/appcompat/app/d;->k(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/appcompat/app/d;->z(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/appcompat/app/d;->C(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Landroidx/appcompat/app/d;->D(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Landroidx/appcompat/app/d;->o(Landroid/app/appsearch/observer/DocumentChangeInfo;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/appsearch/observer/DocumentChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v6
.end method

.method public static toJetpackSchemaChangeInfo(Landroid/app/appsearch/observer/SchemaChangeInfo;)Landroidx/appsearch/observer/SchemaChangeInfo;
    .locals 3

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/appsearch/observer/SchemaChangeInfo;

    invoke-static {p0}, Landroidx/appcompat/app/d;->l(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/appcompat/app/d;->A(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Landroidx/appcompat/app/d;->p(Landroid/app/appsearch/observer/SchemaChangeInfo;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/observer/SchemaChangeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static toPlatformObserverSpec(Landroidx/appsearch/observer/ObserverSpec;)Landroid/app/appsearch/observer/ObserverSpec;
    .locals 1

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/appcompat/app/d;->c()Landroid/app/appsearch/observer/ObserverSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appsearch/observer/ObserverSpec;->getFilterSchemas()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0}, Landroidx/appcompat/app/d;->d(Landroid/app/appsearch/observer/ObserverSpec$Builder;Ljava/util/Set;)Landroid/app/appsearch/observer/ObserverSpec$Builder;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/d;->e(Landroid/app/appsearch/observer/ObserverSpec$Builder;)Landroid/app/appsearch/observer/ObserverSpec;

    move-result-object p0

    return-object p0
.end method
