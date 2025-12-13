.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$Companion;,
        Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 82\u00020\u00012\u00020\u0002:\u000289B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000e\u001a\u00020\r2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J!\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010(\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u00102R\u0018\u00103\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0018\u00106\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "Lw8/B;",
        "updateDialogBounds",
        "",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
        "shortCutItems",
        "dismissWindow",
        "(Ljava/util/List;)V",
        "shortCutItem",
        "",
        "exist",
        "(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z",
        "onResume",
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "which",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "onPositiveButtonClicked",
        "onNegativeButtonClicked",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Landroid/view/View;",
        "anchorView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;",
        "finishedListener",
        "item",
        "show",
        "(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "viewModel",
        "setViewModel",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;",
        "mViewModel",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
        "initEdiableItemsSize",
        "Ljava/lang/Integer;",
        "Companion",
        "FinishedListener",
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

.field public static final Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private finishedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initEdiableItemsSize:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private item:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->Companion:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->$stable:I

    const-string v0, "ItemDeleteDialog"

    sput-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$dismissWindow(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->dismissWindow(Ljava/util/List;)V

    return-void
.end method

.method private final dismissWindow(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->initEdiableItemsSize:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->item:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->exist(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method private final exist(Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ">;",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;",
            ")Z"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final updateDialogBounds()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/16 v2, 0x168

    invoke-static {p0, v2}, Lcom/sec/android/app/sbrowser/common/utils/ViewUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    if-ge v2, p0, :cond_0

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result p0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->onPositiveButtonClicked()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->onNegativeButtonClicked()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->updateDialogBounds()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1501d3

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140e3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140c4a

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1402cf

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->setDialog(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->getAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/LargeScreenUtil;->setAnchor(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->getDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onNegativeButtonClicked()V
    .locals 0

    return-void
.end method

.method public onPositiveButtonClicked()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->finishedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;->confirm()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->isShownByClient()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->updateDialogBounds()V

    return-void
.end method

.method public final setViewModel(Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    invoke-interface {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;->getEditableItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->initEdiableItemsSize:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->mViewModel:Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModel;

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.sbrowser.multi_cp_native.common.ShortCutViewModelImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/common/ShortCutViewModelImpl;->getEditableItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$setViewModel$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$setViewModel$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$sam$androidx_lifecycle_Observer$0;-><init>(LL8/k;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final show(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "finishedListener"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->finishedListener:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog$FinishedListener;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/ItemDeleteDialog;->item:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/AbsShortCutDialogFragment;->show(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void
.end method
