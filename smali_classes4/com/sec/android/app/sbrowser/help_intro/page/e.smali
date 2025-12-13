.class public final synthetic Lcom/sec/android/app/sbrowser/help_intro/page/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/help_intro/page/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/page/e;->b:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/page/e;->b:Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->c(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;->e(Lcom/sec/android/app/sbrowser/help_intro/page/HelpIntroPermissionChinaView;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
