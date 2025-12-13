.class public final synthetic Lcom/sec/android/app/sbrowser/download_intercept/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/download_intercept/ui/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/sbrowser/download_intercept/ui/RecommendAppController$1;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
