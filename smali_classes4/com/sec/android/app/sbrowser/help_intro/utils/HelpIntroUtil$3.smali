.class Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$url:Ljava/lang/String;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil$3;->val$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil$3;->val$url:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil$3;->val$activity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/utils/HelpIntroUtil;->b(Landroid/app/Activity;Landroid/text/TextPaint;)V

    return-void
.end method
