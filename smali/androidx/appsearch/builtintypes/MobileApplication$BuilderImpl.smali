.class Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/MobileApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mBuilt:Z

.field private mClassName:Ljava/lang/String;

.field private mDisplayName:Ljava/lang/String;

.field private mIconUri:Landroid/net/Uri;

.field private final mPackageName:Ljava/lang/String;

.field private final mSha256Certificate:[B

.field private mUpdatedTimestamp:J


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/MobileApplication;)V
    .locals 2

    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mBuilt:Z

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->access$000(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->access$100(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mDisplayName:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->access$200(Landroidx/appsearch/builtintypes/MobileApplication;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mIconUri:Landroid/net/Uri;

    invoke-static {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->access$300(Landroidx/appsearch/builtintypes/MobileApplication;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mSha256Certificate:[B

    invoke-static {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->access$400(Landroidx/appsearch/builtintypes/MobileApplication;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mUpdatedTimestamp:J

    invoke-static {p1}, Landroidx/appsearch/builtintypes/MobileApplication;->access$500(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p2, p1}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mBuilt:Z

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mPackageName:Ljava/lang/String;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mSha256Certificate:[B

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mBuilt:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mBuilt:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/MobileApplication;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mBuilt:Z

    new-instance v1, Landroidx/appsearch/builtintypes/MobileApplication;

    move-object v2, v1

    iget-object v3, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    iget-object v4, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    iget v5, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    iget-wide v6, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    iget-wide v8, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mPackageName:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mDisplayName:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mIconUri:Landroid/net/Uri;

    move-object/from16 v18, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mSha256Certificate:[B

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mUpdatedTimestamp:J

    move-wide/from16 v20, v1

    iget-object v0, v0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mClassName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v22}, Landroidx/appsearch/builtintypes/MobileApplication;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V

    return-object v23
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0

    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->build()Landroidx/appsearch/builtintypes/MobileApplication;

    move-result-object p0

    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->resetIfBuilt()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->resetIfBuilt()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public setIconUri(Landroid/net/Uri;)Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->resetIfBuilt()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUpdatedTimestamp(J)Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->resetIfBuilt()V

    iput-wide p1, p0, Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;->mUpdatedTimestamp:J

    return-object p0
.end method
