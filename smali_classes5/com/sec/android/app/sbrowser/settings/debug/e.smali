.class public final synthetic Lcom/sec/android/app/sbrowser/settings/debug/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/preference/Preference;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->c:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->b:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast v0, Lcom/sec/android/app/sbrowser/settings/debug/MultiCpPreferenceFragment;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->b:Landroidx/preference/Preference;

    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/sbrowser/settings/debug/MultiCpPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/MultiCpPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->b:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/StorageAccessPreferenceFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/StorageAccessPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/StorageAccessPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->b:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/PushMessagingDebugFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/PushMessagingDebugFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/PushMessagingDebugFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->b:Landroidx/preference/Preference;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/e;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/debug/DLInterceptDebugPreferenceFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/DLInterceptDebugPreferenceFragment;->f(Lcom/sec/android/app/sbrowser/settings/debug/DLInterceptDebugPreferenceFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
