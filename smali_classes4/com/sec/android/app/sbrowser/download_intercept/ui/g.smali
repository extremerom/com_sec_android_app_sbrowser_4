.class public final synthetic Lcom/sec/android/app/sbrowser/download_intercept/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow$RecommendAppEventListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;->a:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;->c:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    return-void
.end method


# virtual methods
.method public final onRecommendAppInstall(Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;->c:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;->a:Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/g;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;->a(Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController;Ljava/lang/String;Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppPopupWindow;Lcom/sec/android/app/sbrowser/download_intercept/map_table/AdMatchAppInfo;)V

    return-void
.end method
