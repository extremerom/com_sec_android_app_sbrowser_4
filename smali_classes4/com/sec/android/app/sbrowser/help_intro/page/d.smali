.class public final synthetic Lcom/sec/android/app/sbrowser/help_intro/page/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/d;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/d;->b:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/d;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/d;->b:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->b(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;->e(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPageBaseView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
