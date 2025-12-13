.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;->c:Ljava/lang/String;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/c;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->d(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Landroid/graphics/Bitmap;)Lw8/B;

    move-result-object p0

    return-object p0
.end method
