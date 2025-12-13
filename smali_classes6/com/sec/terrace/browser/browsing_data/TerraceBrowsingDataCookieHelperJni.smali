.class Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelperJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper$Natives;


# annotations
.annotation build Lorg/jni_zero/CheckDiscard;
.end annotation

.annotation build Lorg/jni_zero/internal/NullUnmarked;
.end annotation


# static fields
.field private static sOverride:Lorg/jni_zero/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper$Natives;
    .locals 1

    sget-object v0, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelperJni;->sOverride:Lorg/jni_zero/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/jni_zero/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper$Natives;

    return-object v0

    :cond_0
    invoke-static {}, Lb2/Q3;->b()V

    new-instance v0, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelperJni;

    invoke-direct {v0}, Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelperJni;-><init>()V

    return-object v0
.end method


# virtual methods
.method public flushCookieStore(Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MZAIzLGE(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCacheSize(Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MoUY7fif(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCookies(Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2, p3}, LJ/N;->MadT3OWT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCookiesCount(Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->MZ0oJ0Ss(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCookiesSize(Lcom/sec/terrace/browser/browsing_data/TerraceBrowsingDataCookieHelper;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-static {p1, p2}, LJ/N;->M3GFWDrl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
