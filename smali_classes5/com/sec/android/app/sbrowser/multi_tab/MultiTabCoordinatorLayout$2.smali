.class Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->generateAutoCloseUnusedTabsItemModel()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$2;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/model/AppBarModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/appbar/model/AppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/AppBarView;",
            ">;)V"
        }
    .end annotation

    const-string p1, "MultiTabCoordinatorLayout"

    const-string p2, "[onClick] launch auto close settings"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$2;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->k(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout$2;->this$0:Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;->j(Lcom/sec/android/app/sbrowser/multi_tab/MultiTabCoordinatorLayout;)V

    return-void
.end method
