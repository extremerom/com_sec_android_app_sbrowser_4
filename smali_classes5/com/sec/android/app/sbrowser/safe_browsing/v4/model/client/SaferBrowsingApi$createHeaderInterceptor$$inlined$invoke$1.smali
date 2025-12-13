.class public final Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi$createHeaderInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->createHeaderInterceptor()LAa/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LAa/E;",
        "it",
        "LAa/W;",
        "intercept",
        "(LAa/E;)LAa/W;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(LAa/E;)LAa/W;
    .locals 2
    .param p1    # LAa/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LFa/f;

    iget-object p0, p1, LFa/f;->e:LAa/P;

    invoke-virtual {p0}, LAa/P;->a()LAa/O;

    move-result-object p0

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->INSTANCE:Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;

    invoke-static {v0}, Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;->access$getApiKey(Lcom/sec/android/app/sbrowser/safe_browsing/v4/model/client/SaferBrowsingApi;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Api-Key"

    invoke-virtual {p0, v1, v0}, LAa/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LAa/O;->b()LAa/P;

    move-result-object p0

    invoke-virtual {p1, p0}, LFa/f;->b(LAa/P;)LAa/W;

    move-result-object p0

    return-object p0
.end method
