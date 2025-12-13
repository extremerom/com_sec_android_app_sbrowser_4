.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolderBtn;
.super Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderBtn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolderBtn;",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;",
        "Landroid/view/View;",
        "root",
        "Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;",
        "cardType",
        "<init>",
        "(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;)V",
        "",
        "isNightMode",
        "Lw8/B;",
        "update",
        "(Z)V",
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


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;-><init>(Landroid/view/View;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/CardType;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;->setDraggable(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;->getCorner()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final update(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0807c4

    goto :goto_0

    :cond_0
    const p1, 0x7f0807c3

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardAdapter$ViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
