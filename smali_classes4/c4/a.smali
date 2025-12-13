.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc4/a;->a:I

    iput-object p1, p0, Lc4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc4/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc4/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lc4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lc4/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;

    iget-object p0, p0, Lc4/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogFragment;

    invoke-static {v1, v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogFragment;->f(Lcom/samsung/android/app/sdk/deepsky/barcode/action/abstraction/Action;Landroid/view/View;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/barcode/BarcodeDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;

    iget-object v1, p0, Lc4/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    iget-object p0, p0, Lc4/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lc4/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;

    iget-object p0, p0, Lc4/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/terrace/browser/browserservices/intents/TerraceCustomButtonParams;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;->e(Lcom/sec/android/app/sbrowser/customtabs/features/toolbar/CustomTabToolbar;Lcom/sec/terrace/browser/browserservices/intents/TerraceCustomButtonParams;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v1, p0, Lc4/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/C;

    iget-object p0, p0, Lc4/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/databinding/AiSummarizeFtuDialogViewBinding;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/IntelligenceMenuPopupController;->c(Lkotlin/jvm/internal/C;Lcom/sec/android/app/sbrowser/databinding/AiSummarizeFtuDialogViewBinding;Lkotlin/jvm/internal/C;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc4/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lc4/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloudArticleListItem;

    iget-object p0, p0, Lc4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudArticleListAdapter;

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudArticleListAdapter;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/ui/ReadAloudArticleListAdapter;Ljava/util/List;Lcom/sec/android/app/sbrowser/artificial_intelligence/read_aloud/model/ReadAloudArticleListItem;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lc4/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/PendingIntent;

    iget-object p0, p0, Lc4/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;->a(Landroid/app/PendingIntent;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/actionmode/TextActionModeCallback;Landroid/content/Intent;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
