.class Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/account/SamsungAccountService$SAAccessTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->getConsentInfo(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

.field final synthetic val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenAcquired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "FAIL"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    invoke-static {p3, p2, p1, p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->a(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "BrowsingAssistConsentManager"

    const-string p2, "getConsentInfo: Access token is null or empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    const-string p1, "Failed to get access token"

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onAuthTokenExpiredError()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    const-string v0, "Access token expired"

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onConsentListReceived(ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting access token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onNoAccountError()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$1;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    const-string v0, "No Samsung account found"

    invoke-interface {p0, v0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    return-void
.end method
