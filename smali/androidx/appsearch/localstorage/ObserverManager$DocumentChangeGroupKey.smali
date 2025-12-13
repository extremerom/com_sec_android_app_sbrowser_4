.class final Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/localstorage/ObserverManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentChangeGroupKey"
.end annotation


# instance fields
.field final mDatabaseName:Ljava/lang/String;

.field final mNamespace:Ljava/lang/String;

.field final mPackageName:Ljava/lang/String;

.field final mSchemaName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mPackageName:Ljava/lang/String;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mDatabaseName:Ljava/lang/String;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mNamespace:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mSchemaName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;

    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mDatabaseName:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mDatabaseName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mNamespace:Ljava/lang/String;

    iget-object v3, p1, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mNamespace:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mSchemaName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mSchemaName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mPackageName:Ljava/lang/String;

    iget-object v1, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mDatabaseName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mNamespace:Ljava/lang/String;

    iget-object p0, p0, Landroidx/appsearch/localstorage/ObserverManager$DocumentChangeGroupKey;->mSchemaName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
