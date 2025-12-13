.class public final synthetic Lcom/sec/android/app/sbrowser/help_intro/page/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/chromium/ui/DeferredViewStubInflationProvider;

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/DeferredViewStubInflationProvider;->a(Lorg/chromium/ui/DeferredViewStubInflationProvider;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;->h(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaView;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;->l(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroLegalChinaSecondView;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
