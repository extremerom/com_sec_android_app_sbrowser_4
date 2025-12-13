.class public final synthetic Lcom/sec/android/app/sbrowser/settings/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/S;->a:Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/S;->a:Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/S;->a:Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/SitesContentPreferenceFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
