.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->b:Z

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter$HeaderBarViewHolder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->d(Lcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter;ZLcom/sec/android/app/sbrowser/quickaccess/ui/page/HomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;

    iget-boolean p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/n;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;->a(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter;ZLcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomepageHeaderRecyclerAdapter$HeaderBarViewHolder;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
