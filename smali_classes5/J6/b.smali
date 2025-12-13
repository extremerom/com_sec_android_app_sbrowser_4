.class public final synthetic LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ6/b;->a:I

    iput-object p1, p0, LJ6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget v0, p0, LJ6/b;->a:I

    iget-object p0, p0, LJ6/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/listmenu/ListMenuHost;

    invoke-static {p0}, Lorg/chromium/ui/listmenu/ListMenuHost;->a(Lorg/chromium/ui/listmenu/ListMenuHost;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInfoBar;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInfoBar;->b(Lcom/sec/android/app/sbrowser/zoom_in_out/ZoomInfoBar;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/reader/feature/option/widget/ReaderOptionPopupView$Listener;->onPopupHide()V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;->d(Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;->e(Lcom/sec/android/app/sbrowser/artificial_intelligence/menu/AiOptionPopup;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->m(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
