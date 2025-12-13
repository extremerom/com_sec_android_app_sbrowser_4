.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 6

    iget v0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;->c(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseViewCn;Landroid/view/View;IIII)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->d(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;IIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->l(Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;Landroid/view/View;IIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;->c(Lcom/sec/android/app/sbrowser/artificial_intelligence/ai_search/view/AISearchViewController;Landroid/view/View;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
