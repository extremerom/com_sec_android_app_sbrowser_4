.class public final synthetic Lcom/sec/android/app/sbrowser/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;->i(Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/SettingsAppBar;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/SettingsAppBar;->a(Lcom/sec/android/app/sbrowser/settings/SettingsAppBar;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/ReadAloudNoVoiceStylesPreference;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/ReadAloudNoVoiceStylesPreference;->a(Lcom/sec/android/app/sbrowser/settings/ReadAloudNoVoiceStylesPreference;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/LeaveInternetFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/LeaveInternetFragment;->f(Lcom/sec/android/app/sbrowser/settings/LeaveInternetFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDataFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDataFragment;->f(Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDataFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
