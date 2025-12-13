.class public final synthetic Lcom/sec/android/app/sbrowser/settings/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/sec/android/app/sbrowser/settings/PermissionListAdapterListner;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/sec/android/app/sbrowser/common/flexmode/FlexModeManager$DeviceStateCallback;
.implements Lcom/sec/android/app/sbrowser/common/function/Supplier;
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/sbrowser/settings/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/n;->a:I

    sparse-switch p0, :sswitch_data_0

    new-instance p0, Lcom/sec/android/app/sbrowser/settings/debug/PreviousValuesManager;

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/PreviousValuesManager;-><init>()V

    return-object p0

    :sswitch_0
    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;->a()Lcom/sec/android/app/sbrowser/settings/debug/CnDebugSetting;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/customize_toolbar/controller/EditMenuAccessibility;->a()Lcom/sec/android/app/sbrowser/settings/customize_toolbar/controller/EditMenuAccessibility;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/autofill/AutofillSyncManager;->a()Lcom/sec/android/app/sbrowser/settings/autofill/AutofillSyncManager;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/debug/MainViewPreferenceFragment;->f(Landroid/widget/EditText;)V

    return-void
.end method

.method public onChildClick(Landroid/view/View;I)Z
    .locals 0

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/settings/PermissionBaseFragment;->h(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onDeviceStateChanged()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/sbrowser/settings/SettingsActivity;->o()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/n;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/AiSummarizeDebugPreferenceFragment;->f(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/AiSummarizeDebugPreferenceFragment;->g(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_1
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/AiSummarizeDebugPreferenceFragment;->h(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_2
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/AiSearchDebugPreferenceFragment;->f(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_3
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/AiSearchDebugPreferenceFragment;->g(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_4
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/UsefulFeaturesPreferenceFragment;->r(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_5
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/SearchEnginePreferenceFragment;->g(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_6
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/PrivacyPreferenceFragment;->m(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_7
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/PrivacyPreferenceFragment;->h(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_8
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/PrivacyPreferenceFragment;->p(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_9
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/PrivacyPreferenceFragment;->n(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_a
    invoke-static {p1, p2}, Lcom/sec/android/app/sbrowser/settings/LayoutPreferenceFragment;->g(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x8 -> :sswitch_5
        0xe -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget p0, p0, Lcom/sec/android/app/sbrowser/settings/n;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/debug/AutofillDebugPreferenceFragment;->i(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/debug/AutofillDebugPreferenceFragment;->g(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_1
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;->i(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_2
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;->k(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_3
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/browsing_assist/BrowsingAssistFragment;->p(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_4
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/SettingsFragment;->q(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_5
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/SettingsFragment;->u(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_6
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/SettingsFragment;->B(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_7
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/SearchEnginePreferenceFragment;->h(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_8
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/QuickAccessPreferenceFragment;->n(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_9
    invoke-static {p1}, Lcom/sec/android/app/sbrowser/settings/QuickAccessPreferenceFragment;->j(Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x9 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
