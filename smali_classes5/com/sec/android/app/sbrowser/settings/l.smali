.class public final synthetic Lcom/sec/android/app/sbrowser/settings/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/sec/android/app/sbrowser/help_intro/popup/PopupDismissListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/l;->a:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/l;->a:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;->g(Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onPopupWindowDismiss()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/l;->a:Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;->h(Lcom/sec/android/app/sbrowser/settings/HomePagePreferenceFragment;)V

    return-void
.end method
