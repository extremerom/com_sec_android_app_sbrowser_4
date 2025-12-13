.class public final Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isSignIn",
        "Lw8/B;",
        "setSignInStatus",
        "(ZLB8/d;)Ljava/lang/Object;",
        "isMinor",
        "setMinorInfo",
        "setSamsungAccountSignInStatus",
        "(Z)V",
        "setSamsungAccountMinorInfo",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "dataStore",
        "Landroidx/datastore/core/DataStore;",
        "Lkotlinx/coroutines/flow/Flow;",
        "samsungAccountSignInStatus$delegate",
        "Lw8/h;",
        "getSamsungAccountSignInStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "samsungAccountSignInStatus",
        "samsungAccountMinorInfo$delegate",
        "getSamsungAccountMinorInfo",
        "samsungAccountMinorInfo",
        "Landroidx/lifecycle/LiveData;",
        "samsungAccountSignInStatusLiveData$delegate",
        "getSamsungAccountSignInStatusLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "samsungAccountSignInStatusLiveData",
        "Companion",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_SAMSUNG_ACCOUNT_MINOR_INFO:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_SAMSUNG_ACCOUNT_SIGN_IN_STATUS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final samsungAccountMinorInfo$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final samsungAccountSignInStatus$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final samsungAccountSignInStatusLiveData$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->Companion:Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->$stable:I

    const-string v0, "samsung_account_sign_in_status"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->PREF_SAMSUNG_ACCOUNT_SIGN_IN_STATUS:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "samsung_account_minor_info"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->PREF_SAMSUNG_ACCOUNT_MINOR_INFO:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStoreKt;->getSamsungAccountPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/account/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/common/account/a;-><init>(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountSignInStatus$delegate:Lw8/h;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/account/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/common/account/a;-><init>(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountMinorInfo$delegate:Lw8/h;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/account/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/sbrowser/common/account/a;-><init>(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountSignInStatusLiveData$delegate:Lw8/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountSignInStatusLiveData_delegate$lambda$4(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPREF_SAMSUNG_ACCOUNT_MINOR_INFO$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->PREF_SAMSUNG_ACCOUNT_MINOR_INFO:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPREF_SAMSUNG_ACCOUNT_SIGN_IN_STATUS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->PREF_SAMSUNG_ACCOUNT_SIGN_IN_STATUS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$setMinorInfo(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;ZLB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->setMinorInfo(ZLB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSignInStatus(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;ZLB8/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->setSignInStatus(ZLB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountSignInStatus_delegate$lambda$1(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountMinorInfo_delegate$lambda$3(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance()Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->Companion:Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$Companion;->getInstance()Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;

    move-result-object v0

    return-object v0
.end method

.method private static final samsungAccountMinorInfo_delegate$lambda$3(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountMinorInfo$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountMinorInfo$2$1;-><init>(LB8/d;)V

    new-instance v1, Lia/B;

    invoke-direct {v1, p0, v0}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/o;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountMinorInfo_delegate$lambda$3$$inlined$map$1;

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountMinorInfo_delegate$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method private static final samsungAccountSignInStatusLiveData_delegate$lambda$4(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Landroidx/lifecycle/LiveData;
    .locals 6

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->getSamsungAccountSignInStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;LB8/i;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final samsungAccountSignInStatus_delegate$lambda$1(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountSignInStatus$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountSignInStatus$2$1;-><init>(LB8/d;)V

    new-instance v1, Lia/B;

    invoke-direct {v1, p0, v0}, Lia/B;-><init>(Lkotlinx/coroutines/flow/Flow;LL8/o;)V

    new-instance p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountSignInStatus_delegate$lambda$1$$inlined$map$1;

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$samsungAccountSignInStatus_delegate$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method

.method private final setMinorInfo(ZLB8/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;-><init>(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;->Z$0:Z

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance p2, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$2;-><init>(ZLB8/d;)V

    iput-boolean p1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;->Z$0:Z

    iput v3, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setMinorInfo$1;->label:I

    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "setMinorInfo: "

    const-string p2, "SamsungAccountDataStore"

    invoke-static {p0, p2, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private final setSignInStatus(ZLB8/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;

    iget v1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;-><init>(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;LB8/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;->result:Ljava/lang/Object;

    sget-object v1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v2, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;->Z$0:Z

    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->dataStore:Landroidx/datastore/core/DataStore;

    new-instance p2, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$2;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$2;-><init>(ZLB8/d;)V

    iput-boolean p1, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;->Z$0:Z

    iput v3, v0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSignInStatus$1;->label:I

    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p0, "setSignInStatus: "

    const-string p2, "SamsungAccountDataStore"

    invoke-static {p0, p2, p1}, Lf/a;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method


# virtual methods
.method public final getSamsungAccountMinorInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountMinorInfo$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSamsungAccountSignInStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountSignInStatus$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getSamsungAccountSignInStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;->samsungAccountSignInStatusLiveData$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final setSamsungAccountMinorInfo(Z)V
    .locals 3

    invoke-static {}, Lfa/H;->e()Lfa/H0;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSamsungAccountMinorInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSamsungAccountMinorInfo$1;-><init>(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;ZLB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final setSamsungAccountSignInStatus(Z)V
    .locals 3

    invoke-static {}, Lfa/H;->e()Lfa/H0;

    move-result-object v0

    invoke-static {v0}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSamsungAccountSignInStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore$setSamsungAccountSignInStatus$1;-><init>(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountDataStore;ZLB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method
