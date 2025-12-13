.class public Lorg/chromium/base/shared_preferences/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/shared_preferences/SharedPreferencesManager$CheckingEditor;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

.field private static final sInstances:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sInstances"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;",
            "Lorg/chromium/base/shared_preferences/SharedPreferencesManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->sInstances:Ljava/util/Map;

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    invoke-direct {v0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;-><init>(Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;)V

    move-object v1, v0

    :goto_1
    sput-object v1, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->sInstance:Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/chromium/base/shared_preferences/StrictPreferenceKeyChecker;

    invoke-direct {v0, p1}, Lorg/chromium/base/shared_preferences/StrictPreferenceKeyChecker;-><init>(Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/base/shared_preferences/SharedPreferencesManager;Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->lambda$disableKeyCheckerForTesting$0(Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/base/shared_preferences/SharedPreferencesManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    return-void
.end method

.method private checkIsKeyInUse(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;->checkIsKeyInUse(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private checkIsPrefixInUse(Lorg/chromium/base/shared_preferences/KeyPrefix;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;->checkIsPrefixInUse(Lorg/chromium/base/shared_preferences/KeyPrefix;)V

    :cond_0
    return-void
.end method

.method public static getInstanceForRegistry(Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;)Lorg/chromium/base/shared_preferences/SharedPreferencesManager;
    .locals 2

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    sget-object p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->sInstance:Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    return-object p0

    :cond_0
    sget-object v0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->sInstances:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    if-nez v1, :cond_1

    new-instance v1, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;

    invoke-direct {v1, p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;-><init>(Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$disableKeyCheckerForTesting$0(Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    return-void
.end method

.method private readAllWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/chromium/base/shared_preferences/KeyPrefix;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsPrefixInUse(Lorg/chromium/base/shared_preferences/KeyPrefix;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/chromium/base/shared_preferences/KeyPrefix;->hasGenerated(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private removeKeysWithPrefixInternal(Lorg/chromium/base/shared_preferences/KeyPrefix;)V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/chromium/base/shared_preferences/KeyPrefix;->hasGenerated(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private writeIntUnchecked(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private writeStringSetUnchecked(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public addToStringSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeStringSetUnchecked(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public disableKeyCheckerForTesting()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->mKeyChecker:Lorg/chromium/base/shared_preferences/PreferenceKeyChecker;

    new-instance v1, Lorg/chromium/base/shared_preferences/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lorg/chromium/base/shared_preferences/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 3

    new-instance v0, Lorg/chromium/base/shared_preferences/SharedPreferencesManager$CheckingEditor;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager$CheckingEditor;-><init>(Lorg/chromium/base/shared_preferences/SharedPreferencesManager;Landroid/content/SharedPreferences$Editor;I)V

    return-object v0
.end method

.method public incrementInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeIntUnchecked(Ljava/lang/String;I)V

    return v0
.end method

.method public readBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public readBooleansWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/shared_preferences/KeyPrefix;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readAllWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readDouble(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 1

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 p2, 0x0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public readDoublesWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/shared_preferences/KeyPrefix;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readLongsWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public readFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public readFloatsWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/shared_preferences/KeyPrefix;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readAllWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public readInt(Ljava/lang/String;I)I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public readIntsWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/shared_preferences/KeyPrefix;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readAllWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public readLong(Ljava/lang/String;J)J
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public readLongsWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/shared_preferences/KeyPrefix;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readAllWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public readString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "_, !null -> !null"
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public readStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public readStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/chromium/build/annotations/Contract;
        value = "_, !null -> !null"
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public readStringsWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/shared_preferences/KeyPrefix;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->readAllWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public removeFromStringSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getAppSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeStringSetUnchecked(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public removeKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public removeKeySync(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public removeKeysWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsPrefixInUse(Lorg/chromium/base/shared_preferences/KeyPrefix;)V

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->removeKeysWithPrefixInternal(Lorg/chromium/base/shared_preferences/KeyPrefix;)V

    return-void
.end method

.method public removeKeysWithPrefix(Lorg/chromium/base/shared_preferences/KeyPrefix;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsPrefixInUse(Lorg/chromium/base/shared_preferences/KeyPrefix;)V

    new-instance v0, Lorg/chromium/base/shared_preferences/KeyPrefix;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "*"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/base/shared_preferences/KeyPrefix;->createKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/chromium/base/shared_preferences/KeyPrefix;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->removeKeysWithPrefixInternal(Lorg/chromium/base/shared_preferences/KeyPrefix;)V

    return-void
.end method

.method public writeBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeBooleanSync(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public writeDouble(Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeFloat(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeFloatSync(Ljava/lang/String;F)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public writeInt(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeIntUnchecked(Ljava/lang/String;I)V

    return-void
.end method

.method public writeIntSync(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public writeLong(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeLongSync(Ljava/lang/String;J)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public writeStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->checkIsKeyInUse(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->writeStringSetUnchecked(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public writeStringSetSync(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method

.method public writeStringSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/SharedPreferencesManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method
