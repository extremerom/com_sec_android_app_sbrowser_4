.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 W2\u00020\u00012\u00020\u0002:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u0019\u0010$\u001a\u00020\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00120&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u0015038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0012078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00120&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010(R \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010(R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0012078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00109\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR*\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00109\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR(\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u0012078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00109\u001a\u0004\u0008G\u0010A\"\u0004\u0008H\u0010CR(\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00109\u001a\u0004\u0008K\u0010A\"\u0004\u0008L\u0010CR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00150&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010(R \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00150&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010(R \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00150&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010(R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00120&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010(R \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u00150&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010(\u00a8\u0006X"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "<init>",
        "()V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;",
        "addItemParameter",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;",
        "resultHandler",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
        "item",
        "Lw8/B;",
        "addToEditableItems",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V",
        "removeFromEditableItems",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V",
        "",
        "increment",
        "",
        "isIconItemFull",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;I)Z",
        "",
        "items",
        "updateItemsOrder",
        "(Ljava/util/List;)V",
        "oldItem",
        "newItem",
        "updateItemTo",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V",
        "Landroid/content/Context;",
        "context",
        "onClickAccountProfile",
        "(Landroid/content/Context;)V",
        "onClickEdit",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setBlurBackgroundBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroidx/lifecycle/LiveData;",
        "getIsLightThemedBackground",
        "()Landroidx/lifecycle/LiveData;",
        "isLightThemedBackground",
        "setIsLightThemedBackground",
        "(Z)V",
        "updateMostVisitedList",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;",
        "shortCutManager",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;",
        "mostVisitedSitesRepository",
        "Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "filteredMostVisitedItems",
        "Landroidx/lifecycle/MediatorLiveData;",
        "Landroidx/lifecycle/MutableLiveData;",
        "mIsLightThemedBackground",
        "Landroidx/lifecycle/MutableLiveData;",
        "shortCutVisible",
        "Landroidx/lifecycle/LiveData;",
        "getShortCutVisible",
        "mostVisitVisible",
        "getMostVisitVisible",
        "showMoreLessVisible",
        "getShowMoreLessVisible",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setShowMoreLessVisible",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "blurBackground",
        "getBlurBackground",
        "setBlurBackground",
        "isUrlEditMode",
        "setUrlEditMode",
        "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;",
        "editMode",
        "getEditMode",
        "setEditMode",
        "getFixedItems",
        "fixedItems",
        "getEditableItems",
        "editableItems",
        "getRecommendItems",
        "recommendItems",
        "getNoItemsFullscreenTextViewVisible",
        "noItemsFullscreenTextViewVisible",
        "getMostVisitedItems",
        "mostVisitedItems",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private blurBackground:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private editMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isUrlEditMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsLightThemedBackground:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mostVisitVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mostVisitedSitesRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortCutVisible:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showMoreLessVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-static {}, Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;->getInstance()Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->mostVisitedSitesRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    new-instance v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutVisibilityLiveData;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->getEditableItems()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutVisibilityLiveData;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutVisible:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;->isEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const-string v4, "isEnabled(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v1, v3, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/MostVisitVisibilityLiveData;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->mostVisitVisible:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->setShowMoreLessVisible(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->setBlurBackground(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->setUrlEditMode(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;->NONE:Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;

    invoke-direct {v1, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->setEditMode(Landroidx/lifecycle/MutableLiveData;)V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->mIsLightThemedBackground:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;I)V

    new-instance v4, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getEditableItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/b;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;I)V

    new-instance p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->updateMostVisitedList()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->updateMostVisitedList()V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->updateMostVisitedList$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->_init_$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->_init_$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Ljava/util/List;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method private final updateMostVisitedList()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->mostVisitedSitesRepository:Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/quickaccess/model/MostVisitedSitesRepository;->getItems()Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/common/model/quickaccess/MutableListLiveData;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/c;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "collect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMostVisitedList,size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleHomepageViewModelImpl"

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final updateMostVisitedList$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->hasQuickAccessIconItem(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public addToEditableItems(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "addItemParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->addRecommendItemToLocal(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public getBlurBackground()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->blurBackground:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getEditMode()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->editMode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getEditableItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getEditableItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "getEditableItemsLiveData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getFixedItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getFixedItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "getFixedItemsLiveData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getIsLightThemedBackground()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->mIsLightThemedBackground:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getMostVisitVisible()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->mostVisitVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getMostVisitedItems()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->filteredMostVisitedItems:Landroidx/lifecycle/MediatorLiveData;

    return-object p0
.end method

.method public getNoItemsFullscreenTextViewVisible()Landroidx/lifecycle/LiveData;
    .locals 1
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getIsEditListEmpty()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "getIsEditListEmpty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getRecommendItems()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getRecommendItemsLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "getRecommendItemsLiveData(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getShortCutVisible()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutVisible:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public getShowMoreLessVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->showMoreLessVisible:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public isIconItemFull(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;I)Z
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "addItemParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->isIconItemFull(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;I)Z

    move-result p0

    return p0
.end method

.method public isUrlEditMode()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->isUrlEditMode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public onClickAccountProfile(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickEdit(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/sbrowser/quickaccess/ui/base/QuickAccessIntentUtils;->launchQuickAccessSettings(Landroid/content/Context;Lcom/sec/android/app/sbrowser/common/livedata/Event;Z)V

    :cond_0
    return-void
.end method

.method public removeFromEditableItems(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->deleteItem(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public setBlurBackground(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->blurBackground:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setBlurBackgroundBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->getBlurBackground()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setEditMode(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/sbrowser/quickaccess/ui/viewmodel/EditMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->editMode:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setIsLightThemedBackground(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->mIsLightThemedBackground:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setShowMoreLessVisible(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->showMoreLessVisible:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setUrlEditMode(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->isUrlEditMode:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public updateItemTo(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->updateItemTo(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public updateItemsOrder(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->shortCutManager:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->updateItemsOrder(Ljava/util/List;)V

    return-void
.end method
