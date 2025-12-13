.class public final Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010$\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0012\u00a2\u0006\u0004\u0008(\u0010\u001aJ\r\u0010)\u001a\u00020\u0008\u00a2\u0006\u0004\u0008)\u0010\nJ\r\u0010*\u001a\u00020\u0008\u00a2\u0006\u0004\u0008*\u0010\nJ\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001c\u00102\u001a\n 1*\u0004\u0018\u000100008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R!\u0010:\u001a\u0008\u0012\u0004\u0012\u000205048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0008048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00107\u001a\u0004\u0008<\u00109R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0017\u0010C\u001a\u0008\u0012\u0004\u0012\u0002050@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00080@8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lfa/A;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lfa/A;)V",
        "",
        "isSupportSBrowser",
        "()Z",
        "",
        "",
        "getFeatureList",
        "()Ljava/util/List;",
        "Lfa/C;",
        "exceptionHandler",
        "()Lfa/C;",
        "Lw8/B;",
        "checkPermission",
        "(LB8/d;)Ljava/lang/Object;",
        "Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;",
        "type",
        "setRemoteConsentType",
        "(Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;)V",
        "onSuccessRemoteConsent",
        "()V",
        "resetConsentTypeStatus",
        "Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;",
        "getStatus",
        "()Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getStatusLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "userType",
        "setStatus",
        "(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;)V",
        "getProtectLevel",
        "()I",
        "onRemoteConsentDenied",
        "isSupportedByParentalCareClient",
        "isSupportMinorExpandedControl",
        "isFamilyGroupMember",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lfa/A;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "sharedPrefs",
        "Landroid/content/SharedPreferences;",
        "Lia/n0;",
        "Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus;",
        "_consentTypeStatus$delegate",
        "Lw8/h;",
        "get_consentTypeStatus",
        "()Lia/n0;",
        "_consentTypeStatus",
        "_hasPermission$delegate",
        "get_hasPermission",
        "_hasPermission",
        "cachedFeatureList",
        "Ljava/util/List;",
        "Lia/G0;",
        "getConsentTypeStatus",
        "()Lia/G0;",
        "consentTypeStatus",
        "getHasPermission",
        "hasPermission",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _consentTypeStatus$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _hasPermission$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cachedFeatureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->Companion:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa/A;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lfa/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->ioDispatcher:Lfa/A;

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    new-instance p1, LB5/b;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LB5/b;-><init>(I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->_consentTypeStatus$delegate:Lw8/h;

    new-instance p1, LB5/b;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, LB5/b;-><init>(I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->_hasPermission$delegate:Lw8/h;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->exceptionHandler()Lfa/C;

    move-result-object p1

    invoke-virtual {p2, p1}, LB8/a;->plus(LB8/i;)LB8/i;

    move-result-object p1

    invoke-static {p1}, Lfa/H;->c(LB8/i;)Lma/e;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$1;-><init>(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfa/A;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lfa/Q;->c:Loa/e;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;-><init>(Landroid/content/Context;Lfa/A;)V

    return-void
.end method

.method private static final _consentTypeStatus_delegate$lambda$0()Lia/n0;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;->INSTANCE:Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;

    invoke-static {v0}, Lia/v0;->c(Ljava/lang/Object;)Lia/I0;

    move-result-object v0

    return-object v0
.end method

.method private static final _hasPermission_delegate$lambda$1()Lia/n0;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lia/v0;->c(Ljava/lang/Object;)Lia/I0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lia/n0;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->_hasPermission_delegate$lambda$1()Lia/n0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_hasPermission(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;)Lia/n0;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->get_hasPermission()Lia/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lia/n0;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->_consentTypeStatus_delegate$lambda$0()Lia/n0;

    move-result-object v0

    return-object v0
.end method

.method private final exceptionHandler()Lfa/C;
    .locals 1

    sget-object p0, Lfa/B;->a:Lfa/B;

    new-instance v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$exceptionHandler$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$exceptionHandler$$inlined$CoroutineExceptionHandler$1;-><init>(Lfa/B;)V

    return-object v0
.end method

.method private final declared-synchronized getFeatureList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->cachedFeatureList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlDataSource;->INSTANCE:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlDataSource;->getSupportedFeatureList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->Companion:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;

    move-result-object p0

    return-object p0
.end method

.method private final get_consentTypeStatus()Lia/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/n0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->_consentTypeStatus$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/n0;

    return-object p0
.end method

.method private final get_hasPermission()Lia/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/n0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->_hasPermission$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/n0;

    return-object p0
.end method

.method private final isSupportSBrowser()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->getFeatureList()Ljava/util/List;

    move-result-object p0

    const-string v0, "allow_websites"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "isSupportSBrowser: "

    const-string v1, "ParentalControlRepository"

    invoke-static {v0, v1, p0}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method


# virtual methods
.method public final checkPermission(LB8/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->ioDispatcher:Lfa/A;

    new-instance v1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$checkPermission$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$checkPermission$2;-><init>(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;LB8/d;)V

    invoke-static {v0, v1, p1}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public final getConsentTypeStatus()Lia/G0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->get_consentTypeStatus()Lia/n0;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getHasPermission()Lia/G0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/G0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->get_hasPermission()Lia/n0;

    move-result-object p0

    return-object p0
.end method

.method public final getProtectLevel()I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "parental_control_protect_level"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getStatus()Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->Companion:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus$Companion;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->DEFAULT:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->getValue()I

    move-result v1

    const-string v2, "parental_control_status"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus$Companion;->from(I)Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    move-result-object p0

    return-object p0
.end method

.method public final getStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceIntegerLiveData;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->DEFAULT:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "parental_control_status"

    invoke-direct {v0, p0, v2, v1}, Lcom/sec/android/app/sbrowser/common/livedata/SharedPreferenceIntegerLiveData;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final isFamilyGroupMember()Z
    .locals 8

    const-string v0, "ParentalControlRepository"

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "content://com.samsung.android.samsungaccount.familyGroupProvider/family_group_member_info"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v2, "is_me"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const-string v2, "member_type"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "family_organizer"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isOrganizer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    xor-int/2addr v2, v3

    :try_start_2
    invoke-static {p0, v4}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_1

    :try_start_4
    invoke-static {p0, v4}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p0, "Not Family Group Member"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :goto_0
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-static {p0, v2}, Lb2/i2;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_1
    const-string p0, "Can\'t get Family Group"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v1

    :goto_2
    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "isFamilyGroupMember failed : "

    invoke-static {v2, p0, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public final isSupportMinorExpandedControl()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->getFeatureList()Ljava/util/List;

    move-result-object p0

    const-string v0, "minor_expanded_control"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "isSupportMinorExpandedControl: "

    const-string v1, "ParentalControlRepository"

    invoke-static {v0, v1, p0}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method public final isSupportedByParentalCareClient()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlDataSource;->INSTANCE:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlDataSource;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlDataSource;->isParentalCareInstalled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->isSupportSBrowser()Z

    move-result p0

    return p0
.end method

.method public final onRemoteConsentDenied()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->get_consentTypeStatus()Lia/n0;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lia/I0;

    invoke-virtual {v0}, Lia/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus;

    instance-of v3, v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;->INSTANCE:Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;->getType()Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;->getType()Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;

    invoke-direct {v3, v2}, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;-><init>(Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lia/I0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final onSuccessRemoteConsent()V
    .locals 4

    const-string v0, "ParentalControlRepository"

    const-string v1, "onSuccessRemoteConsent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->get_consentTypeStatus()Lia/n0;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lia/I0;

    invoke-virtual {v0}, Lia/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus;

    instance-of v3, v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;->INSTANCE:Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;->getType()Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;

    move-result-object v2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;->getType()Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;

    move-result-object v2

    :goto_0
    new-instance v3, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;

    invoke-direct {v3, v2}, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;-><init>(Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v1, v2}, Lia/I0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_3
    new-instance p0, LA9/M;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final resetConsentTypeStatus()V
    .locals 3

    const-string v0, "ParentalControlRepository"

    const-string v1, "resetConsentTypeStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->get_consentTypeStatus()Lia/n0;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lia/I0;

    invoke-virtual {v0}, Lia/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus;

    sget-object v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;->INSTANCE:Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$Loading;

    invoke-virtual {v0, v1, v2}, Lia/I0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final setRemoteConsentType(Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ParentalControlRepository"

    const-string/jumbo v1, "setRemoteConsentType"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->get_consentTypeStatus()Lia/n0;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lia/I0;

    invoke-virtual {v0}, Lia/I0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus;

    instance-of v3, v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$WaitingConsent;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;

    invoke-direct {v2, p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ConsentTypeStatus$SetUp;-><init>(Lcom/sec/android/app/sbrowser/common/parental_control/RemoteConsentType;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lia/I0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final setStatus(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->sharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "parental_control_status"

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->getValue()I

    move-result v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setStatus : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ParentalControlRepository"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
