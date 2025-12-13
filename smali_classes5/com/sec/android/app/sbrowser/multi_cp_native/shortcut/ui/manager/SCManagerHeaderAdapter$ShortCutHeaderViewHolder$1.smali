.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/DataUpdateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;-><init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;Landroid/view/View;)V
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
        "com/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;

.field final synthetic this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;->this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeUpdate(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder;->getRoot()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCCardHeaderView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter$ShortCutHeaderViewHolder$1;->this$1:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/ui/manager/SCManagerHeaderAdapter;->getTitle()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
