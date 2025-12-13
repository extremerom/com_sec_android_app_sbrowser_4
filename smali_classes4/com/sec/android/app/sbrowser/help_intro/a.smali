.class public final synthetic Lcom/sec/android/app/sbrowser/help_intro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/help_intro/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/search_window/ui/quickaccess/QuickAccessSearchWindowIconRecyclerView;

    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/search_window/ui/quickaccess/QuickAccessSearchWindowIconRecyclerView;->f(Lcom/sec/android/app/sbrowser/search_window/ui/quickaccess/QuickAccessSearchWindowIconRecyclerView;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/omnibox/MyInfoButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/omnibox/MyInfoButton;->b(Lcom/sec/android/app/sbrowser/omnibox/MyInfoButton;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/PureIconRecycleView;->onDataUpdate(Ljava/util/List;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/ShortCutView;->onDataUpdate(Ljava/util/List;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;

    check-cast p1, Lcom/sec/android/app/sbrowser/common/livedata/Event;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->m(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;Lcom/sec/android/app/sbrowser/common/livedata/Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
