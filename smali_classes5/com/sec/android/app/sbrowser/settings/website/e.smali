.class public final synthetic Lcom/sec/android/app/sbrowser/settings/website/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;
.implements Lcom/sec/terrace/browser/prefs/TerraceWebsitePreferenceBridge$StorageInfoClearedCallback;
.implements Lcom/sec/android/app/sbrowser/settings/website/Website$StoredDataClearedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/sbrowser/settings/website/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/settings/website/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lcom/sec/android/app/sbrowser/settings/website/e;->a:I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->j(Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;->m(Lcom/sec/android/app/sbrowser/settings/website/WebPushNotiFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onStorageInfoCleared()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/Website$StoredDataClearedCallback;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/website/Website;->c(Lcom/sec/android/app/sbrowser/settings/website/Website$StoredDataClearedCallback;)V

    return-void
.end method

.method public onStoredDataCleared()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/settings/website/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/settings/website/Website;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/settings/website/WebsitePreferenceFragment;->l(Lcom/sec/android/app/sbrowser/settings/website/Website;)V

    return-void
.end method
