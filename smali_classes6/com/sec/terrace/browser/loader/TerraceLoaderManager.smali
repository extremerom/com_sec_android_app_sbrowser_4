.class public Lcom/sec/terrace/browser/loader/TerraceLoaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/loader/TerraceLoaderManager$LazyHolder;,
        Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;
    }
.end annotation


# instance fields
.field private mNativeTinLoaderManager:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/terrace/browser/loader/TerraceLoaderManager;
    .locals 1

    invoke-static {}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$LazyHolder;->a()Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    move-result-object v0

    return-object v0
.end method

.method public static resetForTesting()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;

    invoke-direct {v0}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;-><init>()V

    invoke-static {v0}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$LazyHolder;->b(Lcom/sec/terrace/browser/loader/TerraceLoaderManager;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    iget-wide v0, p0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->mNativeTinLoaderManager:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/terrace/browser/loader/TerraceLoaderManagerJni;->get()Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;->init(Lcom/sec/terrace/browser/loader/TerraceLoaderManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->mNativeTinLoaderManager:J

    :cond_0
    return-void
.end method

.method public setFeatureConfigs(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->mNativeTinLoaderManager:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "\"al\""

    const-string v1, "\"alist\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"bl\""

    const-string v1, "\"blist\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/terrace/browser/loader/TerraceLoaderManagerJni;->get()Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/terrace/browser/loader/TerraceLoaderManager;->mNativeTinLoaderManager:J

    invoke-interface {v0, v1, v2, p0, p1}, Lcom/sec/terrace/browser/loader/TerraceLoaderManager$Natives;->setFeatureConfigs(JLcom/sec/terrace/browser/loader/TerraceLoaderManager;Ljava/lang/String;)V

    return-void
.end method
