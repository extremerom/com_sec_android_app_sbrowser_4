.class Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->onBrowsingAssistPreferenceChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

.field final synthetic val$newValue:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    iput-boolean p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;->val$newValue:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string p0, "Failed to get consent info - "

    const-string v0, "BrowsingAssistConsentManager"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V
    .locals 2

    const-string v0, "BrowsingAssistConsentManager"

    const-string v1, "onBrowsingAssistPreferenceChanged: Got FTU_AI consent"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;-><init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/sec/android/app/sbrowser/common/account/SamsungAccountService;->getAccessToken(Lcom/sec/android/app/sbrowser/common/account/SamsungAccountService$SAAccessTokenCallback;Z)V

    return-void
.end method
