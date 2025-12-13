.class Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/AgreementCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;->onAccessTokenAcquired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;

.field final synthetic val$agreementType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1$1;->this$2:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1$1;->val$agreementType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string p0, "Agreement failed - "

    const-string v0, "BrowsingAssistConsentManager"

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/input/pointer/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Agreement successful - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$4$1$1;->val$agreementType:Ljava/lang/String;

    const-string v1, "BrowsingAssistConsentManager"

    invoke-static {v0, p0, v1}, Landroidx/glance/oneui/template/layout/glance/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
