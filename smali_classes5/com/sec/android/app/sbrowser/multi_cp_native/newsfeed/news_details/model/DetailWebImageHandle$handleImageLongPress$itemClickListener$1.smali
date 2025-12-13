.class public final Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/listener/context_menu/ContextMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->handleImageLongPress(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1",
        "Lcom/sec/android/app/sbrowser/common/listener/context_menu/ContextMenuItemClickListener;",
        "Landroid/view/MenuItem;",
        "menuItem",
        "",
        "gridAreaDirection",
        "Lw8/B;",
        "onItemClick",
        "(Landroid/view/MenuItem;I)V",
        "onReadyToExtractText",
        "()V",
        "onReadyToClipSubject",
        "onReadyToDetectBarcode",
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/MenuItem;I)V
    .locals 3

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[showContextMenu] onItemClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImagePreViewImp"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {v0, p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$setMGridAreaDirection$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getMDetailMenuItemHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getMImageUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getMGridAreaDirection$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->shareImage(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getMDetailMenuItemHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getMImageUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->handleDownloadImage(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getMDetailMenuItemHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-virtual {p2}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getMImageUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getMGridAreaDirection$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-virtual {v1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getMLongClickX()F

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getMLongClickY()F

    move-result p0

    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->startImageToolkit(Ljava/lang/String;IFF)V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->access$getMDetailMenuItemHandler$p(Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;)Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle$handleImageLongPress$itemClickListener$1;->this$0:Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailWebImageHandle;->getMImageUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/newsfeed/news_details/model/DetailMenuItemHandler;->copyImage(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0387 -> :sswitch_3
        0x7f0b039c -> :sswitch_2
        0x7f0b04be -> :sswitch_1
        0x7f0b0ca7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReadyToClipSubject()V
    .locals 0

    return-void
.end method

.method public onReadyToDetectBarcode()V
    .locals 0

    return-void
.end method

.method public onReadyToExtractText()V
    .locals 0

    return-void
.end method
