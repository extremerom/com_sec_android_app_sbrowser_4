.class public final Landroidx/test/internal/util/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/util/LogUtil$Supplier;
    }
.end annotation


# static fields
.field private static volatile myProcName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/LogUtil;->lambda$logDebug$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/test/internal/util/LogUtil;->lambda$logDebugWithProcess$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isLoggable(Ljava/lang/String;I)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$logDebug$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$logDebugWithProcess$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, LJ7/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroidx/test/internal/util/LogUtil;->procName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lazyArg(Landroidx/test/internal/util/LogUtil$Supplier;)Landroidx/test/internal/util/LogUtil$Supplier;
    .locals 0

    return-object p0
.end method

.method private static varargs logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/test/internal/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    aget-object v2, p2, v1

    instance-of v3, v2, Landroidx/test/internal/util/LogUtil$Supplier;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/test/internal/util/LogUtil$Supplier;

    invoke-interface {v2}, Landroidx/test/internal/util/LogUtil$Supplier;->get()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    :cond_0
    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/test/internal/util/LogUtil$Supplier;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static varargs logDebug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroidx/test/internal/util/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/test/internal/util/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, p2}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs logDebugWithProcess(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Landroidx/test/internal/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/test/internal/util/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, p2}, Landroidx/test/internal/util/LogUtil;->logDebug(Ljava/lang/String;Landroidx/test/internal/util/LogUtil$Supplier;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final procName()Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/test/internal/util/LogUtil;->myProcName:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "self"

    invoke-static {v0}, Landroidx/test/internal/util/ProcSummary;->summarize(Ljava/lang/String;)Landroidx/test/internal/util/ProcSummary;

    move-result-object v0

    iget-object v0, v0, Landroidx/test/internal/util/ProcSummary;->cmdline:Ljava/lang/String;
    :try_end_0
    .catch Landroidx/test/internal/util/ProcSummary$SummaryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    const-string v1, "-classpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "robolectric"

    :cond_0
    return-object v0
.end method
