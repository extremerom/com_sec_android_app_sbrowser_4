.class public Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"


# instance fields
.field private mConsentInfoPreference:Landroidx/preference/Preference;

.field private mConsentManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private formatConsentInfo(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "N/A"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->type:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->version:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->version:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAgreement Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->agreementStatus:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->getAgreementStatusText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->agreementTime:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->formatTimestamp(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Agreement Time: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string p0, "Agreement Time: N/A"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private formatTimestamp(J)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error formatting timestamp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConsentDebugPreferenceFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->mConsentInfoPreference:Landroidx/preference/Preference;

    return-object p0
.end method

.method private getAgreementStatusText(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "Undefined"

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v1, 0x41

    const/4 v2, 0x1

    if-eq p0, v1, :cond_3

    const/16 v1, 0x55

    if-eq p0, v1, :cond_2

    const/16 v1, 0x57

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v2

    goto :goto_1

    :cond_2
    const-string p0, "U"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string p0, "A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v2, :cond_5

    return-object v0

    :cond_5
    const-string p0, "Withdrawn"

    return-object p0

    :cond_6
    const-string p0, "Agreed"

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->formatConsentInfo(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreatePreferences$0(Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->refreshConsentInfo()V

    const/4 p0, 0x1

    return p0
.end method

.method private refreshConsentInfo()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->mConsentInfoPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Loading consent information..."

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->mConsentManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    new-instance v1, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment$1;-><init>(Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->getConsentInfo(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f1409b6

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    const p1, 0x7f180017

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->getInstance()Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->mConsentManager:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    const-string p1, "pref_consent_info_debug"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->mConsentInfoPreference:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/sec/android/app/sbrowser/settings/debug/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/sbrowser/settings/debug/a;-><init>(Landroidx/preference/PreferenceFragmentCompat;I)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/settings/debug/ConsentDebugPreferenceFragment;->refreshConsentInfo()V

    return-void
.end method
