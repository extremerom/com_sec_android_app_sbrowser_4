.class public Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/chromium/build/annotations/CheckDiscard;
    value = "Preference key checking should only happen on build with asserts"
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sKnownRegistries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private static sRegistriesUsedBeforeInitialization:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sRegistriesUsedBeforeInitialization:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->lambda$clearForTesting$0(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static clearForTesting()V
    .locals 4

    sget-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sKnownRegistries:Ljava/util/Set;

    sget-object v1, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sRegistriesUsedBeforeInitialization:Ljava/util/Set;

    new-instance v2, Lorg/chromium/base/shared_preferences/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lorg/chromium/base/shared_preferences/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sKnownRegistries:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sRegistriesUsedBeforeInitialization:Ljava/util/Set;

    return-void
.end method

.method public static initializeKnownRegistries(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sKnownRegistries:Ljava/util/Set;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sRegistriesUsedBeforeInitialization:Ljava/util/Set;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v1, "set1"

    invoke-static {v0, v1}, Lcom/google/common/base/I;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "set2"

    invoke-static {p0, v1}, Lcom/google/common/base/I;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/common/collect/K0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/google/common/collect/K0;-><init>(Ljava/util/Set;Ljava/util/Set;I)V

    invoke-virtual {v1}, Lcom/google/common/collect/K0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/common/collect/a0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/K0;B)V

    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/a0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/a0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;

    invoke-virtual {v1}, Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;->toDebugString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, ","

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    :cond_3
    sput-object p0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sKnownRegistries:Ljava/util/Set;

    const/4 p0, 0x0

    sput-object p0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sRegistriesUsedBeforeInitialization:Ljava/util/Set;

    return-void
.end method

.method private static synthetic lambda$clearForTesting$0(Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    sput-object p0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sKnownRegistries:Ljava/util/Set;

    sput-object p1, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sRegistriesUsedBeforeInitialization:Ljava/util/Set;

    return-void
.end method

.method public static onRegistryUsed(Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;)V
    .locals 3

    sget-boolean v0, Lorg/chromium/build/BuildConfig;->ENABLE_ASSERTS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sKnownRegistries:Ljava/util/Set;

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/base/shared_preferences/KnownPreferenceKeyRegistries;->sRegistriesUsedBeforeInitialization:Ljava/util/Set;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An unknown registry was used, PreferenceKeyRegistries must be declared as known in AllPreferenceKeyRegistries: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/chromium/base/shared_preferences/PreferenceKeyRegistry;->toDebugString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, ","

    invoke-static {p0, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
