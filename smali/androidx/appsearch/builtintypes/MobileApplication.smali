.class public Landroidx/appsearch/builtintypes/MobileApplication;
.super Landroidx/appsearch/builtintypes/Thing;
.source "SourceFile"


# annotations
.annotation build Landroidx/appsearch/annotation/Document;
    name = "builtin:MobileApplication"
.end annotation

.annotation build Landroidx/appsearch/app/ExperimentalAppSearchApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;,
        Landroidx/appsearch/builtintypes/MobileApplication$BuilderImpl;,
        Landroidx/appsearch/builtintypes/MobileApplication$Builder;
    }
.end annotation


# instance fields
.field private final mAlternateNames:Ljava/util/List;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        indexingType = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mClassName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
    .end annotation
.end field

.field private final mDisplayName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        indexingType = 0x2
    .end annotation
.end field

.field private final mIconUri:Landroid/net/Uri;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        serializer = Landroidx/appsearch/builtintypes/MobileApplication$IconUriAsUri;
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;
    .annotation build Landroidx/appsearch/annotation/Document$StringProperty;
        indexingType = 0x2
        tokenizerType = 0x2
    .end annotation
.end field

.field private final mSha256Certificate:[B
    .annotation build Landroidx/appsearch/annotation/Document$BytesProperty;
    .end annotation
.end field

.field private final mUpdatedTimestamp:J
    .annotation build Landroidx/appsearch/annotation/Document$LongProperty;
        indexingType = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BJLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/PotentialAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "[BJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct/range {p0 .. p13}, Landroidx/appsearch/builtintypes/Thing;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p14 .. p14}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication;->mPackageName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication;->mDisplayName:Ljava/lang/String;

    invoke-static {p9}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication;->mAlternateNames:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication;->mIconUri:Landroid/net/Uri;

    invoke-static/range {p17 .. p17}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication;->mSha256Certificate:[B

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/appsearch/builtintypes/MobileApplication;->mUpdatedTimestamp:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/appsearch/builtintypes/MobileApplication;->mClassName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appsearch/builtintypes/MobileApplication;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appsearch/builtintypes/MobileApplication;)[B
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mSha256Certificate:[B

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/appsearch/builtintypes/MobileApplication;)J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mUpdatedTimestamp:J

    return-wide v0
.end method

.method public static synthetic access$500(Landroidx/appsearch/builtintypes/MobileApplication;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mClassName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAlternateNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mAlternateNames:Ljava/util/List;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getIconUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mIconUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getSha256Certificate()[B
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mSha256Certificate:[B

    return-object p0
.end method

.method public getUpdatedTimestamp()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/builtintypes/MobileApplication;->mUpdatedTimestamp:J

    return-wide v0
.end method
