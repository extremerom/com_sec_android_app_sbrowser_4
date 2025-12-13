.class Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/WebPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Self:",
        "Landroidx/appsearch/builtintypes/WebPage$BuilderImpl<",
        "TSelf;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TSelf;>;"
    }
.end annotation


# instance fields
.field private mFavicon:Landroidx/appsearch/builtintypes/ImageObject;


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/WebPage;)V
    .locals 2

    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/Thing;

    invoke-direct {v0, v1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/WebPage;->getFavicon()Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;->mFavicon:Landroidx/appsearch/builtintypes/ImageObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;->build()Landroidx/appsearch/builtintypes/WebPage;

    move-result-object p0

    return-object p0
.end method

.method public build()Landroidx/appsearch/builtintypes/WebPage;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Landroidx/appsearch/builtintypes/WebPage;

    iget-object v1, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    iget v3, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    iget-wide v4, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    iget-wide v6, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    iget-object v8, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    iget-object v9, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;->mFavicon:Landroidx/appsearch/builtintypes/ImageObject;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Landroidx/appsearch/builtintypes/WebPage;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/appsearch/builtintypes/ImageObject;)V

    return-object v15
.end method

.method public setFavicon(Landroidx/appsearch/builtintypes/ImageObject;)Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/builtintypes/ImageObject;",
            ")TSelf;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/WebPage$BuilderImpl;->mFavicon:Landroidx/appsearch/builtintypes/ImageObject;

    return-object p0
.end method
