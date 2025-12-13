.class public final synthetic Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Landroidx/core/content/res/a;->a:I

    iput-object p1, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/core/content/res/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/content/res/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;->d(Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/auth/util/ActivityLauncher$ActivityResultListener;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/auth/util/ActivityLauncher$ActivityResultListener;->a(Lcom/sec/android/app/sbrowser/auth/util/ActivityLauncher$ActivityResultListener;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/webapp/Webapp;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/webapp/Webapp;->a(Lcom/sec/android/app/sbrowser/webapp/Webapp;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi;->b(Lcom/sec/android/app/sbrowser/sites/view/SitesBaseUi;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/sites/Sites;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/sites/Sites;->a(Lcom/sec/android/app/sbrowser/sites/Sites;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBaseUi;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBaseUi;->e(Lcom/sec/android/app/sbrowser/settings/security_panel/history/view/DetailHistoryBaseUi;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillItemPreferenceListBase;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillItemPreferenceListBase;->k(Lcom/sec/android/app/sbrowser/settings/autofill/AutofillItemPreferenceListBase;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/add_search_engine/DeleteSearchEngineFragment;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/add_search_engine/DeleteSearchEngineFragment;->g(Lcom/sec/android/app/sbrowser/settings/add_search_engine/DeleteSearchEngineFragment;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;->g(Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_list/TabMainListView;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_list/TabMainListView;->y(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_list/TabMainListView;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_cardlist/TabMainStackView;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_cardlist/TabMainStackView;->d(Lcom/sec/android/app/sbrowser/multi_tab/tab_stack/views/tab_cardlist/TabMainStackView;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;->g(Lcom/sec/android/app/sbrowser/main_view/MainViewActivityResult;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;->c(Lcom/sec/android/app/sbrowser/main_activity/MainActivityUtil;I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/externalnav/external_intents/InterceptNavigationDelegateImpl;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/externalnav/external_intents/InterceptNavigationDelegateImpl;->d(Lcom/sec/android/app/sbrowser/externalnav/external_intents/InterceptNavigationDelegateImpl;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/download/ui/DHAnimationHelper;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/download/ui/DHAnimationHelper;->a(Lcom/sec/android/app/sbrowser/download/ui/DHAnimationHelper;I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;->f(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;->c(Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AiViewAnimator;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Landroidx/core/content/res/a;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget p0, p0, Landroidx/core/content/res/a;->b:I

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
