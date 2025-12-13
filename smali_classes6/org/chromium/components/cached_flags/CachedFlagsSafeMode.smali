.class public Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/cached_flags/CachedFlagsSafeMode$Behavior;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CRASH_STREAK_TO_ENTER_SAFE_MODE:I = 0x2

.field static final PREF_SAFE_VALUES_VERSION:Ljava/lang/String; = "Chrome.Flags.SafeValuesVersion"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SAFE_VALUES_FILE:Ljava/lang/String; = "org.chromium.chrome.browser.flags.SafeModeValues"

.field private static final TAG:Ljava/lang/String; = "Flags"

.field private static final sInstance:Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;


# instance fields
.field private final mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mEndCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSafeModeExperimentForcedForTesting:Ljava/lang/Boolean;

.field private final mStartCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    invoke-direct {v0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;-><init>()V

    sput-object v0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->sInstance:Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mStartCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mEndCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->lambda$enableForTesting$0()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->writeSafeValues()V

    return-void
.end method

.method private decreaseCrashStreak(I)V
    .locals 1

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object p0

    const-string v0, "Chrome.Flags.CrashStreakBeforeCache"

    invoke-virtual {p0, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance()Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;
    .locals 1

    sget-object v0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->sInstance:Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;

    return-object v0
.end method

.method public static getSafeValuePreferences()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "org.chromium.chrome.browser.flags.SafeModeValues"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private isInSafeMode()Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$enableForTesting$0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mSafeModeExperimentForcedForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method private shouldEnterSafeMode()Z
    .locals 6

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->IS_FOR_TEST:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mSafeModeExperimentForcedForTesting:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object p0

    const-string v0, "Chrome.Flags.SafeModeRunsLeft"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "Flags"

    const/4 v3, 0x1

    if-lez p0, :cond_2

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object v1

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v1, v0, v4}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeInt(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Enter Safe Mode for CachedFlags, %d runs left."

    invoke-static {v2, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_2
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object p0

    const-string v4, "Chrome.Flags.CrashStreakBeforeCache"

    invoke-virtual {p0, v4, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    move-result p0

    const-string v4, "Variations.SafeModeCachedFlags.Streak.Crashes"

    const/16 v5, 0x32

    invoke-static {v4, p0, v5}, Lorg/chromium/base/metrics/RecordHistogram;->recordExactLinearHistogram(Ljava/lang/String;II)V

    const/4 v4, 0x2

    if-lt p0, v4, :cond_3

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeInt(Ljava/lang/String;I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Enter Safe Mode for CachedFlags, crash streak is %d."

    invoke-static {v2, v0, p0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :cond_3
    return v1
.end method

.method private writeSafeValues()V
    .locals 3

    const-string/jumbo p0, "writeSafeValues"

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getSafeValuePreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lorg/chromium/base/cached_flags/ValuesReturned;->dumpToSharedPreferences(Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "Chrome.Flags.SafeValuesVersion"

    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->getProductVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearMemoryForTesting()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mStartCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mEndCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public enableForTesting()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mSafeModeExperimentForcedForTesting:Ljava/lang/Boolean;

    new-instance v0, Lcom/sec/terrace/content/browser/spen/multiselection/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/sec/terrace/content/browser/spen/multiselection/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBehaviorForTesting()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getBooleanFeatureParam(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getSafeValuePreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getDoubleFeatureParam(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getSafeValuePreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const-wide/16 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getIntFeatureParam(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getSafeValuePreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public getStringFeatureParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    return-object p2

    :cond_1
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getSafeValuePreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public isEnabled(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getSafeValuePreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public onEndCheckpoint()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mEndCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->isInSafeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object v0

    const-string v2, "Chrome.Flags.CrashStreakBeforeCache"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->decreaseCrashStreak(I)V

    :goto_0
    new-instance v0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode$1;-><init>(Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;)V

    sget-object p0, Lorg/chromium/base/task/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/task/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;)Lorg/chromium/base/task/AsyncTask;

    return-void
.end method

.method public onFlagChecked()V
    .locals 5
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->shouldEnterSafeMode()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->getSafeValuePreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "Chrome.Flags.SafeValuesVersion"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/version_info/VersionInfo;->getProductVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "Variations.SafeModeCachedFlags.Engaged"

    invoke-static {p0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p0, "Variations.SafeModeCachedFlags.Engaged"

    invoke-static {p0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onPauseCheckpoint()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mEndCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mStartCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->decreaseCrashStreak(I)V

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x5

    const-string v1, "Variations.SafeModeCachedFlags.Pause"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public onStartOrResumeCheckpoint()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mEndCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mStartCheckpointWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/components/cached_flags/CachedFlagsSharedPreferences;->getInstance()Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    move-result-object v0

    const-string v1, "Chrome.Flags.CrashStreakBeforeCache"

    invoke-virtual {v0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->incrementInt(Ljava/lang/String;)I

    iget-object p0, p0, Lorg/chromium/components/cached_flags/CachedFlagsSafeMode;->mBehavior:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x5

    const-string v1, "Variations.SafeModeCachedFlags.WillCache"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method
