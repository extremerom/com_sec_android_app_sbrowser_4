.class Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/sms/Wrappers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmsRetrieverClientWrapper"
.end annotation


# instance fields
.field private mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

.field private final mSmsCodeBrowserClient:Lt1/a;

.field private final mSmsRetrieverClient:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;Lt1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsRetrieverClient:Lt1/b;

    iput-object p2, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsCodeBrowserClient:Lt1/a;

    return-void
.end method


# virtual methods
.method public getContext()Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

    return-object p0
.end method

.method public setContext(Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mContext:Lorg/chromium/content/browser/sms/Wrappers$WebOTPServiceContext;

    return-void
.end method

.method public startSmsCodeBrowserRetriever()Lk2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk2/e;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsCodeBrowserClient:Lt1/a;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsCodeBrowserClient:Lt1/a;

    check-cast p0, LS1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly1/v;->a()LO5/a;

    move-result-object v0

    sget-object v1, LS1/c;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    iput-object v1, v0, LO5/a;->d:Ljava/lang/Object;

    new-instance v1, Lf3/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LO5/a;->c:Ljava/lang/Object;

    const/16 v1, 0x61e

    iput v1, v0, LO5/a;->b:I

    invoke-virtual {v0}, LO5/a;->c()Ly1/P;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/j;->doWrite(Ly1/v;)Lk2/e;

    move-result-object p0

    return-object p0
.end method

.method public startSmsUserConsent(Ljava/lang/String;)Lk2/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk2/e;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsRetrieverClient:Lt1/b;

    invoke-static {v0}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lorg/chromium/content/browser/sms/Wrappers$SmsRetrieverClientWrapper;->mSmsRetrieverClient:Lt1/b;

    check-cast p0, LS1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ly1/v;->a()LO5/a;

    move-result-object v0

    new-instance v1, LS1/i;

    invoke-direct {v1, p0, p1}, LS1/i;-><init>(LS1/b;Ljava/lang/String;)V

    iput-object v1, v0, LO5/a;->c:Ljava/lang/Object;

    sget-object p1, LS1/c;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {p1}, [Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v0, LO5/a;->d:Ljava/lang/Object;

    const/16 p1, 0x620

    iput p1, v0, LO5/a;->b:I

    invoke-virtual {v0}, LO5/a;->c()Ly1/P;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/j;->doWrite(Ly1/v;)Lk2/e;

    move-result-object p0

    return-object p0
.end method
