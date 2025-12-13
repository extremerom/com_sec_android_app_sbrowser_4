.class public final Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView$updateEssentialCheckBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;->updateEssentialCheckBox()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView$updateEssentialCheckBox$1",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lw8/B;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView$updateEssentialCheckBox$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;->Companion:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView$Companion;

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView$updateEssentialCheckBox$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;->access$getTncCheckBox$p(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;)Landroid/widget/CheckBox;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;->access$setTncCheckBoxChecked$cp(Z)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;->access$isTncCheckBoxChecked$cp()Z

    move-result p1

    const-string v0, "TNC Check box value is changed: "

    const-string v1, "HelpIntroLegalKRView"

    invoke-static {v0, v1, p1}, Landroidx/glance/oneui/template/layout/glance/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView$updateEssentialCheckBox$1;->this$0:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalKRView;->updateButtonText()V

    return-void

    :cond_0
    const-string/jumbo p0, "tncCheckBox"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
