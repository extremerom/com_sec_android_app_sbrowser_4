.class public Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mIsEnable:Z

.field private final mTimeStamp:J

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;->mUrl:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;->mTimeStamp:J

    iput-boolean p4, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;->mIsEnable:Z

    return-void
.end method


# virtual methods
.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;->mTimeStamp:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/terrace/browser/protected_browsing/unwanted_navigation/TerraceUnwantedNavigationData;->mIsEnable:Z

    return p0
.end method
