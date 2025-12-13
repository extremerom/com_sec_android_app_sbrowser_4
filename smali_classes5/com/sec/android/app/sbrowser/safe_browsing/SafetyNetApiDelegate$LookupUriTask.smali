.class Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LookupUriTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk2/a;"
    }
.end annotation


# instance fields
.field private final mCallbackId:J

.field private mLookupTimeoutRunnable:Ljava/lang/Runnable;

.field private final mUri:Ljava/lang/String;

.field final synthetic this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mCallbackId:J

    iput-object p4, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mUri:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mLookupTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->lambda$startTimeout$0()V

    return-void
.end method

.method private synthetic lambda$startTimeout$0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->increaseTimeoutCount()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mLookupTimeoutRunnable. count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-static {v1}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->f(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "safeBrowsingApi"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mUri:Ljava/lang/String;

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mCallbackId:J

    invoke-static {v0, v2, v3, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->j(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;JLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mLookupTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private startTimeout()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mLookupTimeoutRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->e(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;)Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$ApiExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mLookupTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$ApiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public lookup(JLjava/lang/String;[I)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/sbrowser/safe_browsing/ProtectedBrowsingHelper;->getSafetyNetApiKeys()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->d(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/T;

    new-instance v1, Ly1/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v3, Lh2/b;->a:Lcom/google/android/gms/common/api/g;

    invoke-direct {v0, p2, v3, v2, v1}, Lcom/google/android/gms/common/api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/c;Ly1/a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/j;->asGoogleApiClient()Lcom/google/android/gms/common/api/m;

    move-result-object p2

    array-length v0, p4

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc2/f;

    invoke-direct {v0, p2, p4, p3, p1}, Lc2/f;-><init>(Lcom/google/android/gms/common/api/m;[ILjava/lang/String;Ljava/lang/String;)V

    check-cast p2, Ly1/E;

    iget-object p1, p2, Ly1/E;->b:Lcom/google/android/gms/common/api/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/j;->doRead(Ly1/d;)Ly1/d;

    move-result-object p1

    new-instance p2, Lh2/c;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3}, LB2/h;-><init>(CI)V

    new-instance p3, Lcom/google/android/gms/common/internal/p;

    invoke-direct {p3, p2}, Lcom/google/android/gms/common/internal/p;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lcom/google/android/gms/common/internal/o;->l(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/internal/n;)Lk2/l;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-static {p2}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->e(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;)Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$ApiExecutor;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lk2/i;

    invoke-direct {p3, p2, p0}, Lk2/i;-><init>(Ljava/util/concurrent/Executor;Lk2/a;)V

    iget-object p2, p1, Lk2/l;->b:Lcom/bumptech/glide/manager/p;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/manager/p;->e(Lk2/j;)V

    invoke-virtual {p1}, Lk2/l;->m()V

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->startTimeout()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null or empty uri in lookupUri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null threatTypes in lookupUri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete(Lk2/e;)V
    .locals 4
    .param p1    # Lk2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mLookupTimeoutRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onComplete after timeout. count = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->f(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "safeBrowsingApi"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->e(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;)Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$ApiExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mLookupTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$ApiExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mLookupTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lk2/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->decreaseTimeoutCount()V

    invoke-virtual {p1}, Lk2/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/c;

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriSuccessListener;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mCallbackId:J

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mUri:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriSuccessListener;-><init>(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;JLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriSuccessListener;->onSuccess(Lh2/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    invoke-virtual {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;->increaseTimeoutCount()V

    invoke-virtual {p1}, Lk2/e;->d()Ljava/lang/Exception;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriFailureListener;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->this$0:Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;

    iget-wide v2, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mCallbackId:J

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriTask;->mUri:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriFailureListener;-><init>(Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate;JLjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/sbrowser/safe_browsing/SafetyNetApiDelegate$LookupUriFailureListener;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
