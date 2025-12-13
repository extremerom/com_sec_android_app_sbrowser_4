.class public Lorg/chromium/ui/modaldialog/ModalDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;,
        Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogType;,
        Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogPriority;,
        Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;,
        Lorg/chromium/ui/modaldialog/ModalDialogManager$DialogName;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

.field private mCurrentPriority:I

.field private mCurrentType:I

.field private final mDefaultPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

.field private mDestroyed:Z

.field private mDismissingCurrentDialog:Z

.field private final mEdgeToEdgeStateSupplier:Lorg/chromium/base/supplier/ObservableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInsetObserver:Lorg/chromium/ui/InsetObserver;

.field private final mIsEdgeToEdgeEverywhereEnabled:Z

.field private mModalDialogManagerBridge:Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;

.field private final mObserverList:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

.field private final mPresenters:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;",
            ">;"
        }
    .end annotation
.end field

.field private final mSuspendedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTokenHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/ui/util/TokenHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;ILorg/chromium/base/supplier/ObservableSupplier;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;ILorg/chromium/base/supplier/ObservableSupplier;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;",
            "I",
            "Lorg/chromium/base/supplier/ObservableSupplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    new-instance v1, Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    invoke-direct {v1}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;-><init>()V

    iput-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDefaultPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    iput-object p3, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mEdgeToEdgeStateSupplier:Lorg/chromium/base/supplier/ObservableSupplier;

    iput-boolean p4, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mIsEdgeToEdgeEverywhereEnabled:Z

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->registerPresenter(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lorg/chromium/ui/util/TokenHolder;

    new-instance p3, Lorg/chromium/ui/modaldialog/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lorg/chromium/ui/modaldialog/a;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;I)V

    invoke-direct {p2, p3}, Lorg/chromium/ui/util/TokenHolder;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lorg/chromium/ui/util/TokenHolder;

    new-instance p3, Lorg/chromium/ui/modaldialog/a;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lorg/chromium/ui/modaldialog/a;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;I)V

    invoke-direct {p2, p3}, Lorg/chromium/ui/util/TokenHolder;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->lambda$new$0()V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->lambda$showDialog$2(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(ILorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    invoke-direct {p1, p0, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->lambda$dismissPendingDialogsOfType$5(ILorg/chromium/ui/modelutil/PropertyModel;)V

    return-void
.end method

.method public static synthetic d(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->lambda$new$1()V

    return-void
.end method

.method private dismissPendingDialogsOfType(II)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    new-instance v1, Lcom/samsung/android/livetranslation/util/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/samsung/android/livetranslation/util/m;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1, v1}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->remove(ILjava/util/function/Consumer;)Z

    return-void
.end method

.method private dispatchOnLastDialogDismissedIfEmpty()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onLastDialogDismissed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lorg/chromium/ui/modaldialog/ModalDialogManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->lambda$showDialog$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;Landroidx/activity/ComponentDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->lambda$showDialog$3(Lorg/chromium/ui/modelutil/PropertyModel;Landroidx/activity/ComponentDialog;)V

    return-void
.end method

.method private getDefaultPriorityByType(I)I
    .locals 0

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    :cond_1
    return p0
.end method

.method private synthetic lambda$dismissPendingDialogsOfType$5(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 1

    sget-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-virtual {p2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;

    invoke-interface {v0, p2, p1}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;->onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p1}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v0, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogDismissed(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dispatchOnLastDialogDismissedIfEmpty()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->resumeTypeInternal(I)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->resumeTypeInternal(I)V

    return-void
.end method

.method private synthetic lambda$showDialog$2(Lorg/chromium/ui/modelutil/PropertyModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    return-void
.end method

.method private synthetic lambda$showDialog$3(Lorg/chromium/ui/modelutil/PropertyModel;Landroidx/activity/ComponentDialog;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogCreated(Lorg/chromium/ui/modelutil/PropertyModel;Landroidx/activity/ComponentDialog;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialog$4(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogShown(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resumeTypeInternal(I)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/util/TokenHolder;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/util/TokenHolder;

    invoke-virtual {v0}, Lorg/chromium/ui/util/TokenHolder;->hasTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showNextDialog()V

    :cond_1
    return-void
.end method

.method private showNextDialog()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->getNextPendingDialog(Ljava/util/Set;)Lorg/chromium/ui/modaldialog/PendingDialogContainer$PendingDialogType;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lorg/chromium/ui/modaldialog/PendingDialogContainer$PendingDialogType;->propertyModel:Lorg/chromium/ui/modelutil/PropertyModel;

    iget v2, v0, Lorg/chromium/ui/modaldialog/PendingDialogContainer$PendingDialogType;->dialogType:I

    iget v0, v0, Lorg/chromium/ui/modaldialog/PendingDialogContainer$PendingDialogType;->dialogPriority:I

    invoke-virtual {p0, v1, v2, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showDialog(Lorg/chromium/ui/modelutil/PropertyModel;II)V

    return-void
.end method

.method private suspendCurrentDialog()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2, v2}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->a(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modaldialog/b;Lorg/chromium/ui/modaldialog/b;Lcom/sec/terrace/a;)V

    iput-object v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    iget v2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    iget p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPriority:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v0, v3}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->put(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    return-void
.end method


# virtual methods
.method public addObserver(Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissAllDialogs(I)V

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->clear()V

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mModalDialogManagerBridge:Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;->destroyNative()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mModalDialogManagerBridge:Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDestroyed:Z

    return-void
.end method

.method public dismissActiveDialogOfType(II)Z
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dismissAllDialogs(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissPendingDialogsOfType(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    :cond_1
    return-void
.end method

.method public dismissDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object v0

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDismissingCurrentDialog:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDismissingCurrentDialog:Z

    sget-object v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;

    invoke-interface {v1, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;->onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v1, v1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->a(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modaldialog/b;Lorg/chromium/ui/modaldialog/b;Lcom/sec/terrace/a;)V

    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p2}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v2, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogDismissed(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    iput v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPriority:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDismissingCurrentDialog:Z

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dispatchOnLastDialogDismissedIfEmpty()V

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showNextDialog()V

    return-void

    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    invoke-virtual {v0, p1}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->remove(Lorg/chromium/ui/modelutil/PropertyModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties;->CONTROLLER:Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;

    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->get(Lorg/chromium/ui/modelutil/PropertyModel$ReadableObjectPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;

    invoke-interface {v0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogProperties$Controller;->onDismiss(Lorg/chromium/ui/modelutil/PropertyModel;I)V

    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p2}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {v0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogDismissed(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dispatchOnLastDialogDismissedIfEmpty()V

    :cond_9
    return-void
.end method

.method public dismissDialogsOfType(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissPendingDialogsOfType(II)V

    invoke-virtual {p0, p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->dismissActiveDialogOfType(II)Z

    return-void
.end method

.method public getCurrentDialogForTest()Lorg/chromium/ui/modelutil/PropertyModel;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->getDialogModel()Lorg/chromium/ui/modelutil/PropertyModel;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCurrentPresenterForTest()Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    return-object p0
.end method

.method public getCurrentType()I
    .locals 0

    iget p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    return p0
.end method

.method public getOrCreateNativeBridge()J
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDestroyed:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mModalDialogManagerBridge:Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;

    invoke-direct {v0, p0}, Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;-><init>(Lorg/chromium/ui/modaldialog/ModalDialogManager;)V

    iput-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mModalDialogManagerBridge:Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;

    :cond_1
    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mModalDialogManagerBridge:Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;

    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManagerBridge;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPendingDialogsForTest(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/chromium/ui/modelutil/PropertyModel;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->getDefaultPriorityByType(I)I

    move-result v0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->get(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPresenterForTest(I)Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    return-object p0
.end method

.method public isShowing()Z
    .locals 0
    .annotation build Lorg/chromium/build/annotations/EnsuresNonNullIf;
        value = {
            "mCurrentPresenter"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSuspended(I)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public registerPresenter(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mInsetObserver:Lorg/chromium/ui/InsetObserver;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->setInsetObserver(Lorg/chromium/ui/InsetObserver;)V

    :cond_0
    iget-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mEdgeToEdgeStateSupplier:Lorg/chromium/base/supplier/ObservableSupplier;

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mIsEdgeToEdgeEverywhereEnabled:Z

    invoke-virtual {p1, p2, p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->setEdgeToEdgeStateSupplier(Lorg/chromium/base/supplier/ObservableSupplier;Z)V

    :cond_1
    return-void
.end method

.method public removeObserver(Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeType(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/util/TokenHolder;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/util/TokenHolder;

    invoke-virtual {p0, p2}, Lorg/chromium/ui/util/TokenHolder;->releaseToken(I)V

    return-void
.end method

.method public setInsetObserver(Lorg/chromium/ui/InsetObserver;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mInsetObserver:Lorg/chromium/ui/InsetObserver;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {v1, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->setInsetObserver(Lorg/chromium/ui/InsetObserver;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public showDialog(Lorg/chromium/ui/modelutil/PropertyModel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showDialog(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    return-void
.end method

.method public showDialog(Lorg/chromium/ui/modelutil/PropertyModel;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showDialog(Lorg/chromium/ui/modelutil/PropertyModel;IIZ)V

    return-void
.end method

.method public showDialog(Lorg/chromium/ui/modelutil/PropertyModel;IIZ)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v0

    const-string v1, "enable-screenshot-ui-mode"

    invoke-virtual {v0, v1}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPriority:I

    if-lt v0, p3, :cond_2

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    invoke-virtual {p0, p2, p3, p1, p4}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->put(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPriority:I

    if-lt v0, p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->suspendCurrentDialog()V

    :cond_3
    iput p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    iput p3, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPriority:I

    iget-object p3, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPresenters:Landroid/util/SparseArray;

    iget-object p4, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mDefaultPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    invoke-virtual {p3, p2, p4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    iput-object p2, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPresenter:Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;

    new-instance p3, Lorg/chromium/ui/modaldialog/b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p1}, Lorg/chromium/ui/modaldialog/b;-><init>(ILorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;)V

    new-instance p4, Lorg/chromium/ui/modaldialog/b;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0, p1}, Lorg/chromium/ui/modaldialog/b;-><init>(ILorg/chromium/ui/modaldialog/ModalDialogManager;Lorg/chromium/ui/modelutil/PropertyModel;)V

    new-instance v0, Lcom/sec/terrace/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lcom/sec/terrace/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, p3, p4, v0}, Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;->a(Lorg/chromium/ui/modaldialog/ModalDialogManager$Presenter;Lorg/chromium/ui/modelutil/PropertyModel;Lorg/chromium/ui/modaldialog/b;Lorg/chromium/ui/modaldialog/b;Lcom/sec/terrace/a;)V

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {p2, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogAdded(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mPendingDialogContainer:Lorg/chromium/ui/modaldialog/PendingDialogContainer;

    invoke-virtual {v0, p2, p3, p1, p4}, Lorg/chromium/ui/modaldialog/PendingDialogContainer;->put(IILorg/chromium/ui/modelutil/PropertyModel;Z)V

    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mObserverList:Lorg/chromium/base/ObserverList;

    invoke-virtual {p0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;

    invoke-interface {p2, p1}, Lorg/chromium/ui/modaldialog/ModalDialogManager$ModalDialogManagerObserver;->onDialogSuppressed(Lorg/chromium/ui/modelutil/PropertyModel;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public showDialog(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->getDefaultPriorityByType(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showDialog(Lorg/chromium/ui/modelutil/PropertyModel;IIZ)V

    return-void
.end method

.method public suspendType(I)I
    .locals 2

    iget-object v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mSuspendedTypes:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentType:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mCurrentPriority:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->suspendCurrentDialog()V

    invoke-direct {p0}, Lorg/chromium/ui/modaldialog/ModalDialogManager;->showNextDialog()V

    :cond_0
    iget-object p0, p0, Lorg/chromium/ui/modaldialog/ModalDialogManager;->mTokenHolders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/util/TokenHolder;

    invoke-static {p0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/ui/util/TokenHolder;

    invoke-virtual {p0}, Lorg/chromium/ui/util/TokenHolder;->acquireToken()I

    move-result p0

    return p0
.end method
