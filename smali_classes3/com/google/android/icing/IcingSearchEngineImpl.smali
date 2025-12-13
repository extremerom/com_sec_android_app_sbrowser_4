.class public Lcom/google/android/icing/IcingSearchEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Z

.field private nativePointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "icing"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    invoke-static {p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeCreate([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "IcingSearchEngineImpl"

    const-string p1, "Failed to create IcingSearchEngineImpl."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static X(S)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSetLoggingLevel(SS)Z

    move-result p0

    return p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetLoggingTag()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "IcingSearchEngineImpl"

    const-string v2, "Received null logging tag from native."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private static native nativeCommitBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeCreate([B)J
.end method

.method private static native nativeDelete(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method private static native nativeDeleteByNamespace(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeDeleteByQuery(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B
.end method

.method private static native nativeDeleteBySchemaType(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeDestroy(Lcom/google/android/icing/IcingSearchEngineImpl;)V
.end method

.method private static native nativeGet(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private static native nativeGetAllNamespaces(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetDebugInfo(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B
.end method

.method private static native nativeGetLoggingTag()Ljava/lang/String;
.end method

.method private static native nativeGetNextPage(Lcom/google/android/icing/IcingSearchEngineImpl;JJ)[B
.end method

.method private static native nativeGetOptimizeInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeGetSchemaForDatabase(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeGetSchemaType(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;)[B
.end method

.method private static native nativeGetStorageInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeInitialize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeInvalidateNextPageToken(Lcom/google/android/icing/IcingSearchEngineImpl;J)V
.end method

.method private static native nativeOpenReadBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeOpenWriteBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeOptimize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativePersistToDisk(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B
.end method

.method private static native nativePut(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeRemoveBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeReportUsage(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeReset(Lcom/google/android/icing/IcingSearchEngineImpl;)[B
.end method

.method private static native nativeSearch(Lcom/google/android/icing/IcingSearchEngineImpl;[B[B[BJ)[B
.end method

.method private static native nativeSearchSuggestions(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B
.end method

.method private static native nativeSetLoggingLevel(SS)Z
.end method

.method private static native nativeSetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B
.end method

.method private static native nativeShouldLog(SS)Z
.end method


# virtual methods
.method public final E()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeInitialize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    move-result-object p0

    return-object p0
.end method

.method public final G(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeInvalidateNextPageToken(Lcom/google/android/icing/IcingSearchEngineImpl;J)V

    return-void
.end method

.method public final I([B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeOpenReadBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final L([B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeOpenWriteBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final N()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeOptimize(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    move-result-object p0

    return-object p0
.end method

.method public final O(I)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePersistToDisk(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B

    move-result-object p0

    return-object p0
.end method

.method public final P([B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePut(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final R([B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeRemoveBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final T([B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeReportUsage(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final U()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeReset(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    move-result-object p0

    return-object p0
.end method

.method public final V([B[B[B)[B
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSearch(Lcom/google/android/icing/IcingSearchEngineImpl;[B[B[BJ)[B

    move-result-object p0

    return-object p0
.end method

.method public final W([B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSearchSuggestions(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final Y([BZ)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeSetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final Z()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to use a closed IcingSearchEngineImpl instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a([B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeCommitBlob(Lcom/google/android/icing/IcingSearchEngineImpl;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeDelete(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public final c([BZ)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeDeleteByQuery(Lcom/google/android/icing/IcingSearchEngineImpl;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeDestroy(Lcom/google/android/icing/IcingSearchEngineImpl;)V

    :cond_1
    iput-wide v2, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->nativePointer:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/icing/IcingSearchEngineImpl;->a:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGet(Lcom/google/android/icing/IcingSearchEngineImpl;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final f()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetAllNamespaces(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    move-result-object p0

    return-object p0
.end method

.method public final g(I)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetDebugInfo(Lcom/google/android/icing/IcingSearchEngineImpl;I)[B

    move-result-object p0

    return-object p0
.end method

.method public final k(J)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetNextPage(Lcom/google/android/icing/IcingSearchEngineImpl;JJ)[B

    move-result-object p0

    return-object p0
.end method

.method public final m()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetOptimizeInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    move-result-object p0

    return-object p0
.end method

.method public final r()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetSchema(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    move-result-object p0

    return-object p0
.end method

.method public final y()[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->Z()V

    invoke-static {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->nativeGetStorageInfo(Lcom/google/android/icing/IcingSearchEngineImpl;)[B

    move-result-object p0

    return-object p0
.end method
