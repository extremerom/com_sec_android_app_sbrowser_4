.class public final synthetic Lcom/sec/android/app/sbrowser/settings/debug/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/debug/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/a;->b:Landroidx/preference/PreferenceFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/a;->b:Landroidx/preference/PreferenceFragmentCompat;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/QuickAccessCidInfoFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/QuickAccessCidInfoFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/QuickAccessCidInfoFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/IntentBlockerPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/IntentBlockerPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/debug/IntentBlockerPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/BookmarksPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/BookmarksPreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/debug/BookmarksPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/AntiTrackingDebugPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/AntiTrackingDebugPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/AntiTrackingDebugPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
