.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;IIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    iput p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->b:I

    iput p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->c:I

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->d:I

    iput-object p5, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->b:I

    iget v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->c:I

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    iget v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->d:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/f;->e:Landroid/view/View;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->g(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;IIILandroid/view/View;)V

    return-void
.end method
