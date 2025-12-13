.class Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->initRecyclerView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCityListSizeObserve()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->h(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->j(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;)Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onItemClick(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView$2;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;->k(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/select_city/SelectCityView;Ljava/lang/String;)V

    return-void
.end method
