.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;",
        "mostVisitViewListener",
        "<init>",
        "(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;)V",
        "Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;",
        "item",
        "",
        "isNightMode",
        "Lw8/B;",
        "setTouchIcon",
        "(Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Z)V",
        "bind",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;",
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
.field private final mostVisitViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;->mostVisitViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;->bind$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;->mostVisitViewListener:Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewListener;->onLoadUrlInNewTab(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setTouchIcon(Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Z)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getThemeTouchIcon(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const v1, 0x7f0b06ac

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getThemeTouchIcon(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getThemeTouchIcon(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/IconHelper;->getInstance()Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/IconHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/util/IconHelper;->createDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getThemeTouchIcon(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Z)V
    .locals 2
    .param p1    # Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/MostVisitViewHolder;->setTouchIcon(Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/mostvisit/ui/AbsIconViewHolder;->updateLayoutColor(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/quickaccess/domain/MostVisitedIconItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX3/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, LX3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
