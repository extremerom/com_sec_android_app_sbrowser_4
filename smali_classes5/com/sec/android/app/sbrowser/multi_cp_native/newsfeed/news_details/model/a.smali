.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/utils/ShareImageFileUtil$OnImageSaveListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;Ljava/lang/String;ZIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->c:Z

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->d:I

    iput p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->e:F

    iput p6, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->f:F

    return-void
.end method


# virtual methods
.method public final onImageSaved(Ljava/io/File;)V
    .locals 7

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->c:Z

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->d:I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    iget v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->e:F

    iget v5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/a;->f:F

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;Ljava/lang/String;ZIFFLjava/io/File;)V

    return-void
.end method
