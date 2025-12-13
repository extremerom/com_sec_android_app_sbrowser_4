.class Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->fetchConsentInfoFromServer(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/List<",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;",
        ">;>;"
    }
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

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/List<",
            "Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fetchConsentInfoFromServer: Successfully retrieved "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " consents"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BrowsingAssistConsentManager"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;->this$0:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;

    invoke-static {p2, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;->b(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager;Ljava/util/List;)Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onSuccess(Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentInfo;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    const-string p1, "FTU_AI consent not found"

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/BrowsingAssistConsentManager$2;->val$callback:Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HTTP error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/consent/ConsentCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
