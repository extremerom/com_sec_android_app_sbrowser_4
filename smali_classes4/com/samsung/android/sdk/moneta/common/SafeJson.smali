.class public final Lcom/samsung/android/sdk/moneta/common/SafeJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\"\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0080\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0003\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/common/SafeJson;",
        "",
        "<init>",
        "()V",
        "T",
        "t",
        "",
        "encodeToString$pde_sdk_1_0_31_release",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "encodeToString",
        "jsonString",
        "decodeFromString$pde_sdk_1_0_31_release",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "decodeFromString",
        "TAG",
        "Ljava/lang/String;",
        "Lxa/c;",
        "json",
        "Lxa/c;",
        "getJson",
        "()Lxa/c;",
        "getJson$annotations",
        "pde-sdk-1.0.31_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SafeJson"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final json:Lxa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    new-instance v0, LM5/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LM5/a;-><init>(I)V

    invoke-static {v0}, Lb2/J;->a(LL8/k;)Lxa/s;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->json:Lxa/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxa/h;)Lw8/B;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->json$lambda$0(Lxa/h;)Lw8/B;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method

.method private static final json$lambda$0(Lxa/h;)Lw8/B;
    .locals 2

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa/h;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxa/h;->b:Z

    iput-boolean v0, p0, Lxa/h;->c:Z

    sget-object p0, Lw8/B;->a:Lw8/B;

    return-object p0
.end method


# virtual methods
.method public final decodeFromString$pde_sdk_1_0_31_release(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lxa/c;

    move-result-object p1

    iget-object p1, p1, Lxa/c;->b:Lc6/b;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p1

    invoke-static {p1}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[decodeFromString] failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SafeJson"

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final encodeToString$pde_sdk_1_0_31_release(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lxa/c;

    move-result-object p0

    iget-object p0, p0, Lxa/c;->b:Lc6/b;

    invoke-static {}, Lkotlin/jvm/internal/q;->o()V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lb2/z;->b(Ljava/lang/Throwable;)Lw8/n;

    move-result-object p0

    invoke-static {p0}, Lw8/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[encodeToString] failed. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SafeJson"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_31_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final getJson()Lxa/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->json:Lxa/c;

    return-object p0
.end method
