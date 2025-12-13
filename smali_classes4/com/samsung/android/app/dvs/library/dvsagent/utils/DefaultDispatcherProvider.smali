.class public final Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/dvs/library/dvsagent/utils/DispatcherProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;",
        "Lcom/samsung/android/app/dvs/library/dvsagent/utils/DispatcherProvider;",
        "<init>",
        "()V",
        "Lfa/A;",
        "main",
        "Lfa/A;",
        "getMain",
        "()Lfa/A;",
        "default",
        "getDefault",
        "io",
        "getIo",
        "unconfined",
        "getUnconfined",
        "DvsAgent-INTERNAL-1.0.7_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final default:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final io:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final main:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unconfined:Lfa/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;

    invoke-direct {v0}, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->INSTANCE:Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;

    sget-object v0, Lfa/Q;->a:Loa/f;

    sget-object v0, Lma/q;->a:Lfa/z0;

    sput-object v0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->main:Lfa/A;

    sget-object v0, Lfa/Q;->a:Loa/f;

    sput-object v0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->default:Lfa/A;

    sget-object v0, Lfa/Q;->c:Loa/e;

    sput-object v0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->io:Lfa/A;

    sget-object v0, Lfa/Q;->b:Lfa/N0;

    sput-object v0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->unconfined:Lfa/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefault()Lfa/A;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->default:Lfa/A;

    return-object p0
.end method

.method public getIo()Lfa/A;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->io:Lfa/A;

    return-object p0
.end method

.method public getMain()Lfa/A;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->main:Lfa/A;

    return-object p0
.end method

.method public getUnconfined()Lfa/A;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/app/dvs/library/dvsagent/utils/DefaultDispatcherProvider;->unconfined:Lfa/A;

    return-object p0
.end method
