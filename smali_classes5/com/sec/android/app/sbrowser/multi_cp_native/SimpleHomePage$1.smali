.class Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->getShortCutIconViewListener()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view/IconViewListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddShortcut()V
    .locals 2

    const-string v0, "[MCP]SimpleHomePage"

    const-string v1, "onAddShortcut"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->x(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)V

    return-void
.end method

.method public onItemEdit(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V
    .locals 2

    const-string v0, "[MCP]SimpleHomePage"

    const-string v1, "onItemEdit"

    invoke-static {v0, v1}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->w(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;->ONE_TIME:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;->v(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/EditMode;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutItem;)V

    return-void
.end method

.method public onItemSelected(Ljava/lang/String;I)V
    .locals 1

    const-string p2, "[MCP]SimpleHomePage"

    const-string v0, "onItemSelected"

    invoke-static {p2, v0}, Lcom/sec/android/app/sbrowser/common/device/EngLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePage;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/BaseNativeMcpView;->mNativePageListener:Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/common/model/sbrowser_tab/NativePageListener;->onLoadUrlInNewTab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
