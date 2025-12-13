.class public final synthetic Lcom/sec/android/app/sbrowser/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController$CleanGraphDataListener;
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/WebAssistUtil$PromptScreenCallback;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDataFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDataFragment;->g(Lcom/sec/android/app/sbrowser/settings/ClearBrowsingDataFragment;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onCleanDataReady(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;->a(Lcom/sec/android/app/sbrowser/settings/PrivacyGraphDataController;I)V

    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;->k(Lcom/sec/android/app/sbrowser/settings/TemporarilySiteCookiesData;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/LabsPreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/LabsPreferenceFragment;->j(Lcom/sec/android/app/sbrowser/settings/LabsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/SearchEnginePreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/SearchEnginePreferenceFragment;->i(Lcom/sec/android/app/sbrowser/settings/SearchEnginePreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResult(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/ReadAloudPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/ReadAloudPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/ReadAloudPreferenceFragment;Z)V

    return-void
.end method
