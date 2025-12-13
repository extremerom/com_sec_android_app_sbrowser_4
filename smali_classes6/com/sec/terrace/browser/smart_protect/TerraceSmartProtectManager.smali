.class public Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$LazyHolder;,
        Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;
    }
.end annotation


# instance fields
.field private mFeatureConfigs:Lorg/json/JSONObject;

.field private mNativeTinSmartProtectManager:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;-><init>()V

    return-void
.end method

.method private getCurrentTerrace()Lcom/sec/terrace/Terrace;
    .locals 0

    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/terrace/TerraceHelper;->getCurrentTerraceActivity()Lcom/sec/terrace/TerraceActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/terrace/TerraceHelper;->getInstance()Lcom/sec/terrace/TerraceHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/terrace/TerraceHelper;->getCurrentTerraceActivity()Lcom/sec/terrace/TerraceActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/terrace/TerraceActivity;->getActiveTerrace()Lcom/sec/terrace/Terrace;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrentWebContents()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    invoke-direct {p0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->getCurrentTerrace()Lcom/sec/terrace/Terrace;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->getCurrentTerrace()Lcom/sec/terrace/Terrace;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/terrace/TinWebContentsHelper;->getWebContents(Lcom/sec/terrace/Terrace;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;
    .locals 1

    invoke-static {}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$LazyHolder;->a()Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public didAttemptToUpgradeToHTTPS()Z
    .locals 6

    invoke-direct {p0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->getCurrentTerrace()Lcom/sec/terrace/Terrace;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mNativeTinSmartProtectManager:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManagerJni;->get()Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mNativeTinSmartProtectManager:J

    invoke-direct {p0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->getCurrentWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;->didAttemptToUpgradeToHTTPS(JLcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;Lorg/chromium/content_public/browser/WebContents;)Z

    move-result p0

    return p0
.end method

.method public getFeatureAllowList(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->getFeatureList(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureLevel(Ljava/lang/String;I)I
    .locals 1

    iget-object p0, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mFeatureConfigs:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "min_support_level"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error in getFeatureLevel: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TerraceSmartProtectManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getFeatureList(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mFeatureConfigs:Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p1, "al"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p1, "bl"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    move p2, v0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error in getFeatureList: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TerraceSmartProtectManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method

.method public init()V
    .locals 4

    iget-wide v0, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mNativeTinSmartProtectManager:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManagerJni;->get()Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;->init(Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mNativeTinSmartProtectManager:J

    :cond_0
    return-void
.end method

.method public isFeatureEnabled(Ljava/lang/String;Z)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mFeatureConfigs:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "enabled"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error in isFeatureEnabled: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TerraceSmartProtectManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public setFeatureConfigs(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mFeatureConfigs:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mNativeTinSmartProtectManager:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "\"al\""

    const-string v0, "\"alist\""

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\"bl\""

    const-string v0, "\"blist\""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManagerJni;->get()Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;

    move-result-object p2

    iget-wide v0, p0, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;->mNativeTinSmartProtectManager:J

    invoke-interface {p2, v0, v1, p0, p1}, Lcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager$Natives;->setFeatureConfigs(JLcom/sec/terrace/browser/smart_protect/TerraceSmartProtectManager;Ljava/lang/String;)V

    return-void
.end method
