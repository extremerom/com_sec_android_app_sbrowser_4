.class final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->onSaveImageUrlsFromWeb(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfa/E;",
        "Lw8/B;",
        "<anonymous>",
        "(Lfa/E;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sec.android.app.sbrowser.multi_cp_native.newsfeed.news_details.model.DetailWebImageHandle$onSaveImageUrlsFromWeb$1"
    f = "DetailWebImageHandle.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Ljava/util/List;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LB8/d<",
            "-",
            "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->$imageList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LB8/d;)LB8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LB8/d<",
            "*>;)",
            "LB8/d<",
            "Lw8/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->$imageList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Ljava/util/List;LB8/d;)V

    return-object p1
.end method

.method public final invoke(Lfa/E;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/E;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->create(Ljava/lang/Object;LB8/d;)LB8/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;

    sget-object p1, Lw8/B;->a:Lw8/B;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfa/E;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->invoke(Lfa/E;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getImagePreviewManager$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->$imageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveImageUrlsFromWeb: size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImagePreViewImp"

    invoke-static {v0, p1}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    new-instance v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getParentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/IImagePreViewDelegate;)V

    invoke-static {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$setImagePreviewManager$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getImagePreviewManager$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$onSaveImageUrlsFromWeb$1;->$imageList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/image_preview/ImagePreviewManager;->setImageList(Ljava/util/List;)V

    :cond_1
    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
