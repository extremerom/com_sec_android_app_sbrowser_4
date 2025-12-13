.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->b:I

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->c:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->b:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->c:Lcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;

    iget p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/a;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/artificial_intelligence/NewsFeedCNArtificialIntelligence$2;ILcom/sec/android/app/sbrowser/common/model/general/GeneralCallback;I)V

    return-void
.end method
