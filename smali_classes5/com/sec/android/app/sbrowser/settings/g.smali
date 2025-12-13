.class public final synthetic Lcom/sec/android/app/sbrowser/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/g;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/g;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;->i(Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/PrivacyPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/PrivacyPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/PrivacyPreferenceFragment;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/PersonalDataPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/PersonalDataPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/PersonalDataPreferenceFragment;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/LeaveInternetFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/LeaveInternetFragment;->j(Lcom/sec/android/app/sbrowser/settings/LeaveInternetFragment;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->j(Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;)V

    return-void

    :pswitch_4
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/FragmentCommonHelper;->d(Landroid/graphics/drawable/LayerDrawable;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDialog;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDialog;->f(Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
