.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/common/model/DetectArticleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getArticle(ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

.field final synthetic val$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

.field final synthetic val$tabId:I

.field final synthetic val$tryCount:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;IILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$tryCount:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$tabId:I

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->lambda$onSuccess$0(ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getArticle(ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V

    return-void
.end method


# virtual methods
.method public onBlockedDomain()V
    .locals 2

    const-string v0, "NewsFeedCNArtificialIntelligence"

    const-string v1, "[getArticle:ReadArticlesAloud] onBlockedDomain"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onNoIndex()V
    .locals 2

    const-string v0, "NewsFeedCNArtificialIntelligence"

    const-string v1, "[getArticle:ReadArticlesAloud] onNoIndex"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onPaywall()V
    .locals 2

    const-string v0, "NewsFeedCNArtificialIntelligence"

    const-string v1, "[getArticle:ReadArticlesAloud] onPaywall"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getArticle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NewsFeedCNArtificialIntelligence"

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$tryCount:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    const-string v0, "[getArticle:ReadArticlesAloud] article is null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$tabId:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$tryCount:I

    new-instance v4, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[getArticle:ReadArticlesAloud] article: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    invoke-virtual {v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getArticle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->val$callback:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence;->getArticle()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method
