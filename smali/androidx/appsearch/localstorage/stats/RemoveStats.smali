.class public final Landroidx/appsearch/localstorage/stats/RemoveStats;
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
        Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;,
        Landroidx/appsearch/localstorage/stats/RemoveStats$DeleteType;
    }
.end annotation


# static fields
.field public static final NAMESPACE:I = 0x3

.field public static final QUERY:I = 0x2

.field public static final SCHEMA_TYPE:I = 0x4

.field public static final SINGLE:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field private final mDatabase:Ljava/lang/String;

.field private final mNativeDeleteType:I

.field private final mNativeLatencyMillis:I

.field private final mNativeNumDocumentsDeleted:I

.field private final mPackageName:Ljava/lang/String;

.field private final mStatusCode:I

.field private final mTotalLatencyMillis:I


# direct methods
.method public constructor <init>(Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mPackageName:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mDatabase:Ljava/lang/String;

    iput-object v0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mDatabase:Ljava/lang/String;

    iget v0, p1, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mStatusCode:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mStatusCode:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mTotalLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mTotalLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mNativeLatencyMillis:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mNativeLatencyMillis:I

    iget v0, p1, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mNativeDeleteType:I

    iput v0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mNativeDeleteType:I

    iget p1, p1, Landroidx/appsearch/localstorage/stats/RemoveStats$Builder;->mNativeNumDocumentsDeleted:I

    iput p1, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mNativeNumDocumentsDeleted:I

    return-void
.end method


# virtual methods
.method public getDatabase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mDatabase:Ljava/lang/String;

    return-object p0
.end method

.method public getDeleteType()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mNativeDeleteType:I

    return p0
.end method

.method public getDeletedDocumentCount()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mNativeNumDocumentsDeleted:I

    return p0
.end method

.method public getNativeLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mNativeLatencyMillis:I

    return p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mStatusCode:I

    return p0
.end method

.method public getTotalLatencyMillis()I
    .locals 0

    iget p0, p0, Landroidx/appsearch/localstorage/stats/RemoveStats;->mTotalLatencyMillis:I

    return p0
.end method
