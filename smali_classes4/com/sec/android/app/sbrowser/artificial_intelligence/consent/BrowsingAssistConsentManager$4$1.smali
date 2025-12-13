.class Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/common/account/SamsungAccountService$SAAccessTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;->onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;

.field final synthetic val$consentInfo:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;->this$1:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;->val$consentInfo:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessTokenAcquired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "FAIL"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;->this$1:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;

    iget-boolean p4, p3, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;->val$newValue:Z

    if-eqz p4, :cond_1

    const-string/jumbo p4, "withdraw"

    :goto_0
    move-object v5, p4

    goto :goto_1

    :cond_1
    const-string p4, "agree"

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    iget-object p3, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;->val$consentInfo:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;

    iget-wide v3, p3, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;->id:J

    new-instance v6, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1$1;

    invoke-direct {v6, p0, v5}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;Ljava/lang/String;)V

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->c(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;)V

    return-void

    :cond_2
    :goto_2
    const-string p0, "BrowsingAssistConsentManager"

    const-string p1, ": Failed to get access token"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAuthTokenExpiredError()V
    .locals 1

    const-string p0, "BrowsingAssistConsentManager"

    const-string v0, "Access token expired"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConsentListReceived(ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string p0, "Error getting access token - "

    const-string v0, "BrowsingAssistConsentManager"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNoAccountError()V
    .locals 1

    const-string p0, "BrowsingAssistConsentManager"

    const-string v0, "No Samsung account found"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
