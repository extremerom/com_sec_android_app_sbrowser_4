.class Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/Terrace$TerraceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->addWebview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController$3;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabHidden(Lcom/sec/terrace/Terrace;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/terrace/Terrace$TerraceObserver;->onTabHidden(Lcom/sec/terrace/Terrace;)V

    invoke-virtual {p1}, Lcom/sec/terrace/Terrace;->show()V

    return-void
.end method
