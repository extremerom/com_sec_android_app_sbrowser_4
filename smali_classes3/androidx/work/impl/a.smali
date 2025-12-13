.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/work/impl/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/work/impl/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/work/impl/a;->b:Z

    iput-object p3, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/work/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;->c(Lcom/sec/android/app/sbrowser/download/move/MoveUseCase;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/tab_manager/TabManagerTaskHandler;

    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/tab_manager/TabManagerTaskHandler;->a(Lcom/sec/android/app/sbrowser/tab_manager/TabManagerTaskHandler;ZLjava/lang/String;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollableLayout;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/tab_bar/ui/widget/TabBarChildView;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollableLayout;->d(Lcom/sec/android/app/sbrowser/tab_bar/ui/TabBarScrollableLayout;Lcom/sec/android/app/sbrowser/tab_bar/ui/widget/TabBarChildView;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;->a(Lcom/sec/android/app/sbrowser/sites/bookmark/model/bookmark/BookmarkModelBase;Lcom/sec/android/app/sbrowser/common/constants/sites/BookmarkItem;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;

    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;->b(Lcom/sec/android/app/sbrowser/object_capture/ObjectCaptureController;ZLjava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->b(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;Ljava/util/List;Z)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/main_view/MainViewPhone;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabLaunchCallback;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/main_view/MainViewPhone;->k(Lcom/sec/android/app/sbrowser/main_view/MainViewPhone;Lcom/sec/android/app/sbrowser/multi_tab/MultiTabLaunchCallback;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter;

    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter;->d(Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter;ZLjava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Landroidx/work/impl/a;->b:Z

    iget-object p0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter;->c(Lcom/sec/android/app/sbrowser/download/ui/DHRecyclerViewAdapter;Ljava/util/List;Z)V

    return-void

    :pswitch_8
    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArtificialIntelligence;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArtificialIntelligence;->a(Lcom/sec/android/app/sbrowser/customtabs/features/articial_intelligence/CustomTabArtificialIntelligence;Ljava/util/List;Z)V

    return-void

    :pswitch_9
    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudHandler;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudHandler;->T(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudHandler;Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;

    iget-boolean p0, p0, Landroidx/work/impl/a;->b:Z

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;->d(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ReadAloudBaseHandler;ZLjava/util/List;)V

    return-void

    :pswitch_b
    iget-boolean v0, p0, Landroidx/work/impl/a;->b:Z

    iget-object v1, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object p0, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {v1, p0, v0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

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
