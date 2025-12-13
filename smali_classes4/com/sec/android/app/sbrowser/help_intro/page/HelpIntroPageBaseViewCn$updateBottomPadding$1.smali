.class public final Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->updateBottomPadding()V
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
        "com/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lw8/B;",
        "onGlobalLayout",
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->access$getBottomAllButton$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->access$getBottomAllButton$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v1, v3

    if-eqz v0, :cond_2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->access$getBinding$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalBottomEmptyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->access$getBinding$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;)Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/sbrowser/databinding/HelpIntroLegalCommonCnBinding;->helpIntroLegalBottomEmptyView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn$updateBottomPadding$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
