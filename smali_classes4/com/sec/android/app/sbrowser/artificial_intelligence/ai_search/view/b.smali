.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillEditText;->d(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/search_window/ui/search_history/SearchHistoryContentsLayout;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/common/BaseCommentView;->a(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;->j(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/SplitViewManager;->k(Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/AIViewController;->k(Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudTitleLayout;->b(Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudMinimizedToolbar;->g(Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudMaximizedToolbar;->b(Landroid/view/View;)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudControlLayout;->g(Landroid/view/View;)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;->h(Landroid/view/View;)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;->d(Landroid/view/View;)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudContentLayout;->f(Landroid/view/View;)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->k(Landroid/view/View;)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AiSearchSplitViewManager;->g(Landroid/view/View;)V

    return-void

    :pswitch_e
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->b(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
