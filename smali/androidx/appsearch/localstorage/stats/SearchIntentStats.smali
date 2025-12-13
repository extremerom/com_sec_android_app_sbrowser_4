.class public final Landroidx/appsearch/localstorage/stats/SearchIntentStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;,
        Landroidx/appsearch/localstorage/stats/SearchIntentStats$QueryCorrectionType;
    }
.end annotation


# static fields
.field public static final QUERY_CORRECTION_TYPE_ABANDONMENT:I = 0x3

.field public static final QUERY_CORRECTION_TYPE_END_SESSION:I = 0x4

.field public static final QUERY_CORRECTION_TYPE_FIRST_QUERY:I = 0x1

.field public static final QUERY_CORRECTION_TYPE_REFINEMENT:I = 0x2

.field public static final QUERY_CORRECTION_TYPE_UNKNOWN:I


# instance fields
.field private final mClicksStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/ClickStats;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrQuery:Ljava/lang/String;

.field private final mDatabase:Ljava/lang/String;

.field private final mNumResultsFetched:I

.field private final mPackageName:Ljava/lang/String;

.field private final mPrevQuery:Ljava/lang/String;

.field private final mQueryCorrectionType:I

.field private final mTimestampMillis:J


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$000(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$100(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mDatabase:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$200(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mPrevQuery:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$300(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mCurrQuery:Ljava/lang/String;

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$400(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mTimestampMillis:J

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$500(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mNumResultsFetched:I

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$600(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mQueryCorrectionType:I

    invoke-static {p1}, Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;->access$700(Landroidx/appsearch/localstorage/stats/SearchIntentStats$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mClicksStats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClicksStats()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/localstorage/stats/ClickStats;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mClicksStats:Ljava/util/List;

    return-object p0
.end method

.method public getCurrQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mCurrQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getNumResultsFetched()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mNumResultsFetched:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getPrevQuery()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mPrevQuery:Ljava/lang/String;

    return-object p0
.end method

.method public getQueryCorrectionType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mQueryCorrectionType:I

    return p0
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/appsearch/localstorage/stats/SearchIntentStats;->mTimestampMillis:J

    return-wide v0
.end method
