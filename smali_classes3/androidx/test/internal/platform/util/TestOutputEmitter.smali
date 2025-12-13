.class public Landroidx/test/internal/platform/util/TestOutputEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/t;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/media3/common/t;-><init>(I)V

    const-class v1, Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-static {v1, v0}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->loadSingleService(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/test/internal/platform/util/TestOutputHandler;
    .locals 1

    invoke-static {}, Landroidx/test/internal/platform/util/TestOutputEmitter;->lambda$static$0()Landroidx/test/internal/platform/util/TestOutputHandler;

    move-result-object v0

    return-object v0
.end method

.method public static addOutputProperties(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->addOutputProperties(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static captureWindowHierarchy(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->captureWindowHierarchy(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static dumpThreadStates(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->dumpThreadStates(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$0()Landroidx/test/internal/platform/util/TestOutputHandler;
    .locals 1

    new-instance v0, Landroidx/test/internal/platform/util/TestOutputEmitter$1;

    invoke-direct {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter$1;-><init>()V

    return-object v0
.end method

.method public static takeScreenshot(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->debugHandler:Landroidx/test/internal/platform/util/TestOutputHandler;

    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->takeScreenshot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
