.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/google/android/icing/IcingSearchEngineImpl;


# direct methods
.method public constructor <init>(Lu2/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;-><init>([B)V

    iput-object v0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    return-void
.end method


# virtual methods
.method public final E(Lu2/V1;Z)Lu2/w2;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p1

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->Y([BZ)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null SetSchemaResultProto from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/w2;->M()Lu2/v2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object p2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, p2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/w2;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {p2, p1}, Lu2/w2;->D(Lu2/w2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/w2;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, p2}, Lu2/w2;->N([BLcom/google/android/icing/protobuf/q;)Lu2/w2;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Error parsing SetSchemaResultProto."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/w2;->M()Lu2/v2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object p2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, p2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/w2;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {p2, p1}, Lu2/w2;->D(Lu2/w2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/w2;

    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lu2/t;
    .locals 0

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/icing/IcingSearchEngineImpl;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null DeleteResultProto from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/t;->G()Lu2/s;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object p2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, p2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/t;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {p2, p1}, Lu2/t;->D(Lu2/t;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/t;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, p2}, Lu2/t;->H([BLcom/google/android/icing/protobuf/q;)Lu2/t;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Error parsing DeleteResultProto."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/t;->G()Lu2/s;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object p2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, p2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/t;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {p2, p1}, Lu2/t;->D(Lu2/t;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/t;

    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lu2/c0;)Lu2/Z;
    .locals 0

    invoke-virtual {p3}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p3

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/icing/IcingSearchEngineImpl;->e(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null GetResultProto from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/Z;->G()Lu2/Y;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object p2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, p2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/Z;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {p2, p1}, Lu2/Z;->D(Lu2/Z;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/Z;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object p2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, p2}, Lu2/Z;->H([BLcom/google/android/icing/protobuf/q;)Lu2/Z;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Error parsing GetResultProto."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/Z;->G()Lu2/Y;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object p2, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, p2}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p2, Lu2/Z;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {p2, p1}, Lu2/Z;->D(Lu2/Z;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/Z;

    :goto_0
    return-object p0
.end method

.method public final c()Lu2/T;
    .locals 2

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->f()[B

    move-result-object p0

    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v0, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null GetAllNamespacesResultProto from native."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/T;->I()Lu2/S;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/T;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/T;->D(Lu2/T;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/T;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v1}, Lu2/T;->J([BLcom/google/android/icing/protobuf/q;)Lu2/T;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error parsing GetAllNamespacesResultProto."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/T;->I()Lu2/S;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/T;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/T;->D(Lu2/T;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/T;

    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->close()V

    return-void
.end method

.method public final e(Lu2/k;)Lu2/i;
    .locals 1

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p1}, Lu2/k;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->g(I)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null DebugInfoResultProto from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/i;->G()Lu2/h;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/i;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/i;->D(Lu2/i;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/i;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v0}, Lu2/i;->H([BLcom/google/android/icing/protobuf/q;)Lu2/i;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing DebugInfoResultProto."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/i;->G()Lu2/h;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/i;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/i;->D(Lu2/i;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/i;

    :goto_0
    return-object p0
.end method

.method public final f()Lu2/K2;
    .locals 2

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->y()[B

    move-result-object p0

    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v0, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null StorageInfoResultProto from native."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/K2;->G()Lu2/J2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/K2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/K2;->D(Lu2/K2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/K2;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v1}, Lu2/K2;->H([BLcom/google/android/icing/protobuf/q;)Lu2/K2;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error parsing GetOptimizeInfoResultProto."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/K2;->G()Lu2/J2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/K2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/K2;->D(Lu2/K2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/K2;

    :goto_0
    return-object p0
.end method

.method public final g()Lu2/p0;
    .locals 2

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->E()[B

    move-result-object p0

    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v0, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null InitializeResult from native."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/p0;->G()Lu2/o0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/p0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/p0;->D(Lu2/p0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/p0;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v1}, Lu2/p0;->H([BLcom/google/android/icing/protobuf/q;)Lu2/p0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error parsing InitializeResultProto."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/p0;->G()Lu2/o0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/p0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/p0;->D(Lu2/p0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/p0;

    :goto_0
    return-object p0
.end method

.method public final i()Lu2/T0;
    .locals 2

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0}, Lcom/google/android/icing/IcingSearchEngineImpl;->N()[B

    move-result-object p0

    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string v0, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null OptimizeResultProto from native."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/T0;->G()Lu2/S0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/T0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/T0;->D(Lu2/T0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/T0;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v1}, Lu2/T0;->H([BLcom/google/android/icing/protobuf/q;)Lu2/T0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error parsing OptimizeResultProto."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/T0;->G()Lu2/S0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/T0;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/T0;->D(Lu2/T0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/T0;

    :goto_0
    return-object p0
.end method

.method public final k(Lu2/a1;)Lu2/Z0;
    .locals 1

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p1}, Lu2/a1;->getNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->O(I)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null PersistToDiskResultProto from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/Z0;->F()Lu2/Y0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/Z0;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/Z0;->D(Lu2/Z0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/Z0;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v0}, Lu2/Z0;->G([BLcom/google/android/icing/protobuf/q;)Lu2/Z0;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing PersistToDiskResultProto."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/Z0;->F()Lu2/Y0;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/Z0;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/Z0;->D(Lu2/Z0;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/Z0;

    :goto_0
    return-object p0
.end method

.method public final m(Lu2/H;)Lu2/w1;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p1

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->P([B)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null PutResultProto from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/w1;->H()Lu2/v1;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/w1;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/w1;->D(Lu2/w1;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/w1;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v0}, Lu2/w1;->I([BLcom/google/android/icing/protobuf/q;)Lu2/w1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing PutResultProto."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/w1;->H()Lu2/v1;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/w1;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/w1;->D(Lu2/w1;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/w1;

    :goto_0
    return-object p0
.end method

.method public final r(Lu2/k3;)Lu2/D1;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p1

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->T([B)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null ReportUsageResultProto from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/D1;->F()Lu2/C1;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/D1;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/D1;->D(Lu2/D1;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/D1;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v0}, Lu2/D1;->G([BLcom/google/android/icing/protobuf/q;)Lu2/D1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing ReportUsageResultProto."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/D1;->F()Lu2/C1;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/D1;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/D1;->D(Lu2/D1;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/D1;

    :goto_0
    return-object p0
.end method

.method public final y(Lu2/Z2;)Lu2/S2;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/a;->l()[B

    move-result-object p1

    iget-object p0, p0, Lt2/a;->a:Lcom/google/android/icing/IcingSearchEngineImpl;

    invoke-virtual {p0, p1}, Lcom/google/android/icing/IcingSearchEngineImpl;->W([B)[B

    move-result-object p0

    sget-object p1, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    const-string p1, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null suggestionResponseBytes from native."

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/S2;->H()Lu2/Q2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/S2;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/S2;->D(Lu2/S2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/S2;

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-static {p0, v0}, Lu2/S2;->I([BLcom/google/android/icing/protobuf/q;)Lu2/S2;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Error parsing suggestionResponseBytes."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/S2;->H()Lu2/Q2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object p1

    sget-object v0, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {p1, v0}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v0, Lu2/S2;

    invoke-virtual {p1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p1

    check-cast p1, Lu2/F2;

    invoke-static {v0, p1}, Lu2/S2;->D(Lu2/S2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/S2;

    :goto_0
    return-object p0
.end method
