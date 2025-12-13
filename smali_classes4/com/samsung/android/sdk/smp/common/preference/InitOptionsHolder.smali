.class public Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mDebugMode:Ljava/lang/String;

.field private mMultiProcessMode:Ljava/lang/String;

.field private mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

.field private mSppAppId:Ljava/lang/String;

.field private mUserBasedOptIn:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    if-nez v0, :cond_1

    const-class v0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    invoke-direct {v1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mInitOptionsHolder:Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;

    return-object v0
.end method


# virtual methods
.method public getAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getAID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getPushModeForHkAndMo(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getPushModeForHkAndMo()Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    return-object p0
.end method

.method public getSppAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getSppAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Ljava/lang/String;Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;Lcom/samsung/android/sdk/smp/SmpInitOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-eqz p3, :cond_3

    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->ENABLE_DEBUG_MODE:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mDebugMode:Ljava/lang/String;

    const-string/jumbo p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->enableLog(Z)V

    :cond_0
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->ENABLE_USER_BASED_OPT_IN:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->SPP_APPID:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    :cond_2
    sget-object p1, Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;->MULTI_PROCESS_MODE:Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->has(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/smp/SmpInitOptions;->get(Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public isMultiprocessMode()Z
    .locals 1

    const-string/jumbo v0, "true"

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isUserBasedOptIn(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    const-string/jumbo v1, "true"

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getUserBasedOptinEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public saveInitDataToPref(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mAppId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setAID(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->isUserBasedOptIn(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setUserBasedOptinEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->getSppAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setSppAppId(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->setPushModeForHkAndMo(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "D:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mDebugMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", U:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mUserBasedOptIn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mSppAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", M:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mMultiProcessMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/common/preference/InitOptionsHolder;->mPushModeForHkAndMo:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->getName(Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
