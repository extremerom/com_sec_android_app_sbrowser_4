.class final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShortCutHeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;Landroid/view/View;)V",
        "Lw8/B;",
        "bind",
        "()V",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->bind$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->access$getMContext$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140fcd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setShowMore(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object p0

    const p1, 0x7f140fce

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->setShowMore(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b0cd4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->setMShowMoreLessTv(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->isShowMoreLessVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/utils/MultiCPNTPSettings;->isShowMore()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f140fce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->access$getMContext$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060de9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0807c1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->access$getMContext$p(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060dea

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0807c2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;->getMShowMoreLessTv()Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;

    new-instance v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/a;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/icon_view_pure/headerview/ShortCutHeaderAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
