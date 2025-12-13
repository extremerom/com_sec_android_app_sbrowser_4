.class public Lcom/sec/android/app/sbrowser/apk_download_install/util/ApkDownloadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static clearForegroundNotificationId(Landroid/content/Context;)V
    .locals 2

    const-string v0, "download_intercept_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "download_intercept_pinned_notification_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static clearLastNotificationId(Landroid/content/Context;)V
    .locals 2

    const-string v0, "download_intercept_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "download_intercept_last_notification_id"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static getForegroundNotificationId(Landroid/content/Context;)I
    .locals 3

    const-string v0, "download_intercept_pinned_notification_id"

    const/4 v1, -0x1

    const-string v2, "download_intercept_data"

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLastNotificationId(Landroid/content/Context;)I
    .locals 3

    const-string v0, "download_intercept_last_notification_id"

    const v1, 0x186a0

    const-string v2, "download_intercept_data"

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static isAPKDownloadEnabled()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/sbrowser/download_intercept/rule/DLInterceptUtil;->isSupportDLIntercept()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/directsearch/common/DirectSearchConstants;->isDirectSearchEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isApkFileDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, ".apk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static setForegroundNotificationId(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "download_intercept_data"

    const-string v1, "download_intercept_pinned_notification_id"

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setLastNotificationId(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "download_intercept_data"

    const-string v1, "download_intercept_last_notification_id"

    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/sbrowser/common/utils/PreferenceUtils;->setPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
