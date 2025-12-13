.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;
.super Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VideoLikeItemHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;",
        "Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;",
        "Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;",
        "binding",
        "<init>",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "position",
        "Lw8/B;",
        "setItemsBackground",
        "(Landroid/content/Context;Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;I)V",
        "",
        "url",
        "getHost",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "",
        "selected",
        "setSelectedItemBackgroundHighlight",
        "(Landroid/view/View;Z)V",
        "setTitleViewLines",
        "(Landroid/content/Context;)V",
        "getTitleTextViewWidth",
        "(Landroid/content/Context;)I",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;",
        "item",
        "bind",
        "(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V",
        "Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;",
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
.field private final binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->bind$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->bind$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final bind$lambda$1(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->access$getMOnItemClickListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;)LL8/o;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p3, p1, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p2, p1}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$2(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->access$getMOnItemLongClickListener$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;)LL8/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final bind$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->setSelectedItemBackgroundHighlight(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->bind$lambda$3(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getHost error: "

    const-string v0, "VideoLikeAdapter"

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTitleTextViewWidth(Landroid/content/Context;)I
    .locals 2

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070967

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f070966

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x7f070965

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    const v1, 0x7f07096f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private final setItemsBackground(Landroid/content/Context;Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;I)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    const v3, 0x7f080093

    invoke-virtual {p1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p2, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListDivider:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;->setRoundMode(I)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p2, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListDivider:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;->setRoundMode(I)V

    goto :goto_2

    :cond_3
    const p3, 0x7f060de0

    if-eqz v1, :cond_4

    iget-object p2, p2, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListDivider:Landroid/view/View;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;->setRoundMode(I)V

    goto :goto_2

    :cond_4
    iget-object p2, p2, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListDivider:Landroid/view/View;

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/sbrowser/common/view/RoundedViewHolder;->setRoundMode(I)V

    :goto_2
    return-void
.end method

.method private final setSelectedItemBackgroundHighlight(Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_0

    const p2, 0x7f080265

    goto :goto_0

    :cond_0
    const p2, 0x7f080264

    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setTitleViewLines(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListItemTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->getTitleTextViewWidth(Landroid/content/Context;)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListItemTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;)V
    .locals 10
    .param p1    # Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "item"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    iget-object v3, v3, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListItemTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getArticleUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    iget-object v4, v4, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListItemDomain:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    iget-object v3, v3, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListItemImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, LX/h;

    invoke-direct {v4}, LX/a;-><init>()V

    new-instance v5, LF/h;

    new-instance v6, LP/h;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LP/z;

    iget-object v8, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v8, v3, v9}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8}, LP/z;-><init>(I)V

    const/4 v8, 0x2

    new-array v8, v8, [LF/o;

    aput-object v6, v8, v2

    aput-object v7, v8, v1

    invoke-direct {v5, v8}, LF/h;-><init>([LF/o;)V

    invoke-virtual {v4, v5, v1}, LX/a;->s(LF/o;Z)LX/a;

    move-result-object v4

    const-string v5, "transform(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/h;

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/manager/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/model/room/TTDiggEntity;->getCoverUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->c(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v3

    invoke-virtual {v3}, LX/a;->e()LX/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/j;

    const v5, 0x7f08043a

    invoke-virtual {v3, v5}, LX/a;->i(I)LX/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/j;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->x(LX/a;)Lcom/bumptech/glide/j;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    iget-object v4, v4, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->likeVideoListItemImage:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->B(Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    new-instance v5, Lc4/a;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6, p0, p1}, Lc4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    new-instance v4, LI6/a;

    invoke-direct {v4, v0, p0, v3}, LI6/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->setTitleViewLines(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    iget-object p1, p1, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->videoLikeListItemCheckBox:Landroid/widget/CheckBox;

    const-string v4, "videoLikeListItemCheckBox"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    invoke-direct {p0, v4, v3, v5}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->setItemsBackground(Landroid/content/Context;Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;I)V

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->binding:Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;

    invoke-virtual {v3}, Lcom/sec/android/app/sbrowser/databinding/VideoLikeContentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-static {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->access$getMSelectedItems$p(Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-virtual {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->getLikeView()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->isInActionMode()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->setSelectedItemBackgroundHighlight(Landroid/view/View;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/sec/android/app/sbrowser/auth/password/c;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/sbrowser/auth/password/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->getLikeView()Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/ILikeViewContentUI;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter$VideoLikeItemHolder;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/video_tab/like/VideoLikeAdapter;->getSelectedItemsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p0, v0, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void
.end method
