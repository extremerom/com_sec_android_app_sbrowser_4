.class public final Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\nR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "inputText",
        "Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;",
        "callback",
        "Lw8/B;",
        "detectLanguageByScs",
        "(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V",
        "detectLanguageByMLKit",
        "",
        "isSupportedScsTextDetectLanguage",
        "()Z",
        "identifyLanguage",
        "TAG",
        "Ljava/lang/String;",
        "",
        "TEXT_LENGTH_LIMIT",
        "I",
        "isScsTextDetectLanguageSupported",
        "Ljava/lang/Boolean;",
        "SBrowser_highendStableCngalaxy64sRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lw8/B;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByScs$lambda$1(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/String;)Lw8/B;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByMLKit$lambda$3(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LC5/b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByMLKit$lambda$4(LL8/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(LG6/e;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByScs$lambda$2(LL8/k;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    return-void
.end method

.method private final detectLanguageByMLKit(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V
    .locals 11

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object p0

    const-class v0, Ll3/a;

    invoke-virtual {p0, v0}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/a;

    iget-object v0, p0, Ll3/a;->b:Ll3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    iget-object v2, p0, Ll3/a;->c:Lh3/d;

    iget-object v2, v2, Lh3/d;->a:Lc3/a;

    invoke-interface {v2}, Lc3/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ll3/a;->a:Lb2/f4;

    invoke-direct {v1, v0, p0, v2}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;-><init>(Ll3/e;Lb2/f4;Ljava/util/concurrent/Executor;)V

    new-instance v0, LC/B;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, LC/B;-><init>(I)V

    iget-object v3, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Lb2/K2;

    iput-object v3, v0, LC/B;->d:Ljava/lang/Object;

    new-instance v3, LA3/a;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, LA3/a;-><init>(I)V

    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b()Lb2/I2;

    move-result-object v4

    iput-object v4, v3, LA3/a;->c:Ljava/lang/Object;

    new-instance v4, Lb2/k3;

    invoke-direct {v4, v3}, Lb2/k3;-><init>(LA3/a;)V

    iput-object v4, v0, LC/B;->e:Ljava/lang/Object;

    new-instance v3, LFa/g;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, LFa/g;-><init>(LC/B;I)V

    sget-object v0, Lb2/M2;->zzx:Lb2/M2;

    iget-object v5, p0, Lb2/f4;->e:Lk2/l;

    invoke-virtual {v5}, Lk2/l;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lk2/l;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/common/internal/m;->c:Lcom/google/android/gms/common/internal/m;

    iget-object v6, p0, Lb2/f4;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v6, Lh3/k;->zza:Lh3/k;

    new-instance v7, Lb2/d4;

    invoke-direct {v7, p0, v3, v0, v5}, Lb2/d4;-><init>(Lb2/f4;LFa/g;Lb2/M2;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lh3/k;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/e;

    iget-object v0, v0, Ll3/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v0, "Text can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/e;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    const-string v5, "LanguageIdentification has been closed"

    invoke-static {v3, v5}, Lcom/google/android/gms/common/internal/o;->i(ZLjava/lang/String;)V

    iget-object v3, p0, Ll3/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    new-instance v9, Ll3/d;

    xor-int/2addr v3, v4

    invoke-direct {v9, v1, p0, p1, v3}, Ll3/d;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Ll3/e;Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->e:Lb6/a;

    iget-object p1, p1, Lb6/a;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, LB2/j;

    iget-object p1, p0, Ll3/e;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->h(Z)V

    iget-object p1, v7, LB2/j;->b:Ljava/lang/Object;

    check-cast p1, Lk2/l;

    invoke-virtual {p1}, Lk2/l;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lk2/l;

    invoke-direct {p0}, Lk2/l;-><init>()V

    invoke-virtual {p0}, Lk2/l;->j()V

    goto :goto_3

    :cond_3
    new-instance v8, Lb6/a;

    const/16 p1, 0x13

    invoke-direct {v8, p1}, Lb6/a;-><init>(I)V

    new-instance p1, Lk2/f;

    iget-object v0, v8, Lb6/a;->b:Ljava/lang/Object;

    check-cast v0, LB2/j;

    invoke-direct {p1, v0}, Lk2/f;-><init>(LB2/j;)V

    new-instance v0, Lh3/n;

    invoke-direct {v0, v2, v7, v8, p1}, Lh3/n;-><init>(Ljava/util/concurrent/Executor;LB2/j;Lb6/a;Lk2/f;)V

    new-instance v1, Lh3/o;

    move-object v5, v1

    move-object v6, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lh3/o;-><init>(Ll3/e;LB2/j;Lb6/a;Ll3/d;Lk2/f;)V

    iget-object p0, p0, Ll3/e;->a:Lcom/samsung/android/scloud/lib/setting/e;

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/lib/setting/e;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Lk2/f;->a:Lk2/l;

    :goto_3
    new-instance p1, LC5/b;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, LC5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/material/navigation/a;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lk2/g;->a:LC/f;

    invoke-virtual {p0, p1, v0}, Lk2/l;->b(Ljava/util/concurrent/Executor;Lk2/c;)Lk2/l;

    new-instance p1, Lcom/google/android/material/navigation/a;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lk2/l;->a(Lk2/b;)Lk2/l;

    return-void
.end method

.method private static final detectLanguageByMLKit$lambda$3(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/String;)Lw8/B;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MLKit Detected Language : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LanguageDetectionUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;->onSuccess(Ljava/lang/String;)V

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method

.method private static final detectLanguageByMLKit$lambda$4(LL8/k;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detectLanguageByMLKit$lambda$5(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;->onFailure()V

    return-void
.end method

.method private final detectLanguageByScs(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->getInstance()Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/translate/TextTranslateManager;->getTranslator()Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->identifyLanguagePackCode(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    new-instance v0, LG6/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2}, LG6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/material/navigation/a;

    const/4 p2, 0x7

    invoke-direct {p1, v0, p2}, Lcom/google/android/material/navigation/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    return-void
.end method

.method private static final detectLanguageByScs$lambda$1(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Lcom/samsung/android/sdk/scs/base/tasks/Task;)Lw8/B;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    move-result v0

    sget-object v1, Lw8/B;->a:Lw8/B;

    const-string v2, "LanguageDetectionUtils"

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p0, "SCS Detected Language : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;->onSuccess(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const-string v0, "failed : "

    invoke-static {p2, v0, v2}, Landroidx/glance/oneui/template/layout/glance/a;->u(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p2, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils;->Companion:Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByMLKit(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V

    return-object v1
.end method

.method private static final detectLanguageByScs$lambda$2(LL8/k;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByMLKit$lambda$5(Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private final isSupportedScsTextDetectLanguage()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils;->access$isScsTextDetectLanguageSupported$cp()Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/sec/android/app/sbrowser/common/application/ApplicationStatus;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "FEATURE_NATURAL_LANGUAGE_QUERY"

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils;->access$setScsTextDetectLanguageSupported$cp(Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils;->access$isScsTextDetectLanguageSupported$cp()Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isScsTextDetectLanguageSupported : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LanguageDetectionUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils;->access$isScsTextDetectLanguageSupported$cp()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final identifyLanguage(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;->onFailure()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1388

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->isSupportedScsTextDetectLanguage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByScs(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/LanguageDetectionUtils$Companion;->detectLanguageByMLKit(Ljava/lang/String;Lcom/sec/android/app/sbrowser/artificial_intelligence/utils/IdentifyCallback;)V

    return-void
.end method
