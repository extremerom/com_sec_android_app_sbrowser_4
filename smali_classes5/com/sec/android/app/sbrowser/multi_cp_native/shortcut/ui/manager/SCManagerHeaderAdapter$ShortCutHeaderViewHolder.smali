.class final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShortCutHeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "root",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;Landroid/view/View;)V",
        "Lw8/B;",
        "bind",
        "()V",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "subtitleView",
        "getSubtitleView",
        "setSubtitleView",
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
.field private final root:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subtitleView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;

.field private titleView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;Landroid/view/View;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;
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

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->root:Landroid/view/View;

    const v0, 0x7f0b0cc2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->titleView:Landroid/widget/TextView;

    const v0, 0x7f0b0cc1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->subtitleView:Landroid/widget/TextView;

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;->getDataType()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;->setDataType(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;->getDataType()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;->RECOMMEND:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;->getTitle()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;->getTitle()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (0)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    :cond_3
    if-eqz v1, :cond_4

    new-instance p2, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;)V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;->setObserver(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;->getDataType()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;->FIX:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataType;

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->subtitleView:Landroid/widget/TextView;

    const p1, 0x7f140fa5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 0

    return-void
.end method

.method public final getRoot()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->root:Landroid/view/View;

    return-object p0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->titleView:Landroid/widget/TextView;

    return-object p0
.end method
