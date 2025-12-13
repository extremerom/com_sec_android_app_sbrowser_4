.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    iget-boolean v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->b:Z

    iget v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/d;->e:I

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;ZLjava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;)Lw8/B;

    move-result-object p0

    return-object p0
.end method
