.class Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->initializeIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddShortcut()V
    .locals 4

    const-string v0, "[ShortCut]IView"

    const-string v1, "onAddShortcut"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->f(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    new-instance v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;

    invoke-direct {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/base/ShortCutAddItemResultHandler;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutManager;->isIconItemFull(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/ShortCutAddItemParameter;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/controller/OnResultListener;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/sbrowser/main_view/menu/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/sec/android/app/sbrowser/main_view/menu/g;-><init>(I)V

    const-class v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/UserDefinedShortcutFragment;

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/sbrowser/common/utils/FragmentUtils;->show(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Lcom/sec/android/app/sbrowser/common/function/Supplier;)V

    const-wide/16 v0, 0x0

    const-string p0, "152"

    const-string v2, "8379"

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/logging/SALogging;->sendEventLog(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onItemEdit(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 3

    const-string v0, "[ShortCut]IView"

    const-string v1, "onItemEdit"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showEditableView: selectedItem = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;

    move-result-object p0

    sget-object p1, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;->INTERNAL:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/IEditModeCallback;->onEnterEditMode(Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePage$From;)V

    return-void
.end method

.method public onItemSelected(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "[ShortCut]IView"

    const-string v1, "onItemSelected"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;)Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/LoadUrlDelegate;->loadUrl(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
