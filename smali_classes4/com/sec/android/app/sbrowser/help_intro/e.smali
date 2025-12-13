.class public final synthetic Lcom/sec/android/app/sbrowser/help_intro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->b:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->c:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->c:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->e:Landroid/view/View;

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;->g(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->c:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;

    iget-object v2, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->d:Landroid/view/View;

    iget-object v3, p0, Lcom/sec/android/app/sbrowser/help_intro/e;->e:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/help_intro/SecondaryPageForSettingActivity;->k(Landroid/widget/CheckBox;Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLinkMovementMethod;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
