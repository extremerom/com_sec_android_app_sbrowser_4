.class public Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;


# instance fields
.field private final mPopupWindowQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->mPopupWindowQueue:Ljava/util/ArrayList;

    return-void
.end method

.method private showPopupWindowFromQueue()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->mPopupWindowQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->mPopupWindowQueue:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopupWindowQueueScheduler"

    invoke-static {v1, v0}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPopupWindow(Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;Z)Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->mPopupWindowQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "add: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PopupWindowQueueScheduler"

    invoke-static {v0, p2}, Lcom/sec/android/app/sbrowser/common/blockers/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;->setDismissListener(Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;)Lcom/sec/android/app/sbrowser/help_intro/popup/AccessNoticeBasePopupWindow;

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->mPopupWindowQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public onPopupWindowDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->mPopupWindowQueue:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->mPopupWindowQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->showPopupWindowFromQueue()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/help_intro/popup/PopupWindowQueueScheduler;->showPopupWindowFromQueue()V

    return-void
.end method
