.class public final Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlViewModelDelegate;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u0019\u0010\u000e\u001a\u00070\u000c\u00a2\u0006\u0002\u0008\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00080\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\'\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\n\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlViewModelDelegate;",
        "<init>",
        "()V",
        "Lw8/B;",
        "resetConsentTypeStatus",
        "Lia/n0;",
        "Lcom/sec/android/app/sbrowser/common/livedata/Event;",
        "shouldShowBlockedApp",
        "()Lia/n0;",
        "checkPermission",
        "Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;",
        "Landroidx/annotation/NonNull;",
        "parentalControlRepository",
        "Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;",
        "Landroidx/lifecycle/LiveData;",
        "",
        "parentalControlStatus",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "shouldProcessParentalConfirm",
        "Landroidx/lifecycle/MutableLiveData;",
        "getShouldProcessParentalConfirm",
        "()Landroidx/lifecycle/MutableLiveData;",
        "shouldShowIntroVi",
        "Z",
        "getShouldShowIntroVi",
        "()Z",
        "setShouldShowIntroVi",
        "(Z)V",
        "shouldShowBlockedApp$delegate",
        "Lw8/h;",
        "getShouldShowBlockedApp",
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


# instance fields
.field private final parentalControlRepository:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentalControlStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldProcessParentalConfirm:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldShowBlockedApp$delegate:Lw8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldShowIntroVi:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->Companion:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;->getInstance$default(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->parentalControlRepository:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->getStatusLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->parentalControlStatus:Landroidx/lifecycle/LiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldProcessParentalConfirm:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v2, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldShowIntroVi:Z

    new-instance v2, LB5/b;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LB5/b;-><init>(I)V

    invoke-static {v2}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldShowBlockedApp$delegate:Lw8/h;

    new-instance v2, LC5/b;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LC5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel$2;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel$2;-><init>(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;Ljava/lang/Integer;)Lw8/B;
    .locals 1

    sget-object v0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->Companion:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus$Companion;->from(I)Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlStatus;->isChild()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldProcessParentalConfirm:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;Ljava/lang/Integer;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->_init_$lambda$3(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;Ljava/lang/Integer;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getParentalControlRepository$p(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;)Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->parentalControlRepository:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;

    return-object p0
.end method

.method public static final synthetic access$getParentalControlStatus$p(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->parentalControlStatus:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getShouldShowBlockedApp(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;)Lia/n0;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->getShouldShowBlockedApp()Lia/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lia/n0;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldShowBlockedApp_delegate$lambda$1()Lia/n0;

    move-result-object v0

    return-object v0
.end method

.method private final getShouldShowBlockedApp()Lia/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/n0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldShowBlockedApp$delegate:Lw8/h;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/n0;

    return-object p0
.end method

.method private static final shouldShowBlockedApp_delegate$lambda$1()Lia/n0;
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    sget-object v1, Lw8/B;->a:Lw8/B;

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/common/livedata/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/livedata/Event;->getContentIfNotHandled()Ljava/lang/Object;

    invoke-static {v0}, Lia/v0;->c(Ljava/lang/Object;)Lia/I0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public checkPermission()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lfa/E;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel$checkPermission$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel$checkPermission$1;-><init>(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;LB8/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lfa/H;->B(Lfa/E;LB8/i;Lfa/G;LL8/n;I)Lfa/F0;

    return-void
.end method

.method public final getShouldProcessParentalConfirm()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/common/livedata/Event<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldProcessParentalConfirm:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final resetConsentTypeStatus()V
    .locals 2

    sget-object p0, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->Companion:Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;->getInstance$default(Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository$Companion;Landroid/content/Context;ILjava/lang/Object;)Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/common/parental_control/ParentalControlRepository;->resetConsentTypeStatus()V

    return-void
.end method

.method public bridge synthetic shouldShowBlockedApp()Lia/G0;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->shouldShowBlockedApp()Lia/n0;

    move-result-object p0

    return-object p0
.end method

.method public shouldShowBlockedApp()Lia/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lia/n0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroViewModel;->getShouldShowBlockedApp()Lia/n0;

    move-result-object p0

    return-object p0
.end method
