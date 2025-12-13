.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;",
        "",
        "size",
        "Lw8/B;",
        "onSizeUpdate",
        "(I)V",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emptyView:Landroid/widget/TextView;

.field final synthetic $recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1;->$recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1;->$emptyView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeUpdate(I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1;->$recyclerView:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardRecycleView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerNestedAdapter$onBindViewHolder$1;->$emptyView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
