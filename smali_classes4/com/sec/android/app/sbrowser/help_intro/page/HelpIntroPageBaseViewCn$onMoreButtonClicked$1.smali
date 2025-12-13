.class public final Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$onMoreButtonClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->onMoreButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$onMoreButtonClicked$1",
        "Ljava/lang/Runnable;",
        "Lw8/B;",
        "run",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$onMoreButtonClicked$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$onMoreButtonClicked$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->access$getBinding$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalScrollView:Landroid/widget/ScrollView;

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
