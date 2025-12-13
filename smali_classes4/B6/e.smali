.class public final synthetic LB6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB6/e;->a:I

    iput-object p1, p0, LB6/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LB6/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LB6/e;->d:Ljava/lang/Object;

    iput-object p4, p0, LB6/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LB6/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB6/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;

    iget-object v1, p0, LB6/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, LB6/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;

    iget-object p0, p0, LB6/e;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/TemplateActionHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news/viewholder/template/IItemActionDelegate;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/base/BaseItemData;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB6/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CheckBox;

    iget-object v1, p0, LB6/e;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, LB6/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;

    iget-object p0, p0, LB6/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/CheckBox;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;->g(Lcom/sec/android/app/sbrowser/help_intro/popup/NALPopupFragment;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
