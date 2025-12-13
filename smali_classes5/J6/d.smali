.class public final synthetic LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ6/d;->a:I

    iput-object p1, p0, LJ6/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LJ6/d;->a:I

    iget-object p0, p0, LJ6/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/base/WindowAndroid;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/base/WindowAndroid;->a(Lorg/chromium/ui/base/WindowAndroid;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;->i(Lcom/sec/android/app/sbrowser/settings/search/SettingSearchBase;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/BaseViewHolder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/BaseViewHolder;->a(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/viewholder/BaseViewHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/LocationBar;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/omnibox/LocationBar;->i(Lcom/sec/android/app/sbrowser/omnibox/LocationBar;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    check-cast p0, Landroid/view/Window;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/WindowUtils;->a(Landroid/view/Window;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/customize_page/InputGroup;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/download/DownloadSaveAsActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/download/DownloadSaveAsActivity;->n(Lcom/sec/android/app/sbrowser/download/DownloadSaveAsActivity;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;->b(Lcom/sec/android/app/sbrowser/context_menu/ContextMenuDropdownUi;Landroid/view/View;Z)V

    return-void

    :pswitch_7
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;->i(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskPopupController;Landroid/view/View;Z)V

    return-void

    :pswitch_8
    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;->g(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AskFollowPopupController;Landroid/view/View;Z)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/sec/android/app/sbrowser/appshortcut/ShortcutHelper;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/appshortcut/ShortcutHelper;->d(Lcom/sec/android/app/sbrowser/appshortcut/ShortcutHelper;Landroid/view/View;Z)V

    return-void

    :pswitch_a
    check-cast p0, [Landroid/widget/EditText;

    invoke-static {p0, p1, p2}, Lcom/google/android/material/datepicker/DateSelector;->c([Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_b
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/menu/ContextMenuDropdownUiDetailPage;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
