.class public abstract Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/icing/protobuf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/icing/protobuf/q;->a()Lcom/google/android/icing/protobuf/q;

    move-result-object v0

    sput-object v0, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    return-void
.end method

.method public static a([B)Lu2/c;
    .locals 3

    const-string v0, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null BlobProto from native."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/c;->G()Lu2/b;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/c;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/c;->D(Lu2/c;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/c;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lu2/c;->G()Lu2/b;

    move-result-object v1

    sget-object v2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/icing/protobuf/y;->m([BLcom/google/android/icing/protobuf/q;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/c;
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Error parsing BlobProto."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/c;->G()Lu2/b;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/c;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/c;->D(Lu2/c;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/c;

    return-object p0
.end method

.method public static b([B)Lu2/p2;
    .locals 3

    const-string v0, "IcingSearchEngineUtils"

    if-nez p0, :cond_0

    const-string p0, "Received null SearchResultProto from native."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lu2/p2;->K()Lu2/m2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/p2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/p2;->D(Lu2/p2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/p2;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lu2/p2;->K()Lu2/m2;

    move-result-object v1

    sget-object v2, Lt2/b;->a:Lcom/google/android/icing/protobuf/q;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/icing/protobuf/y;->m([BLcom/google/android/icing/protobuf/q;)V

    invoke-static {v1}, Lt2/b;->c(Lu2/m2;)V

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/p2;
    :try_end_0
    .catch Lcom/google/android/icing/protobuf/P; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "Error parsing SearchResultProto."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lu2/p2;->K()Lu2/m2;

    move-result-object p0

    invoke-static {}, Lu2/F2;->H()Lu2/D2;

    move-result-object v0

    sget-object v1, Lu2/E2;->INTERNAL:Lu2/E2;

    invoke-virtual {v0, v1}, Lu2/D2;->o(Lu2/E2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/p2;

    invoke-virtual {v0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/F2;

    invoke-static {v1, v0}, Lu2/p2;->D(Lu2/p2;Lu2/F2;)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object p0

    check-cast p0, Lu2/p2;

    return-object p0
.end method

.method public static c(Lu2/m2;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/p2;

    invoke-virtual {v2}, Lu2/p2;->G()Lu2/A1;

    move-result-object v2

    invoke-virtual {v2}, Lu2/A1;->M()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v1, Lu2/p2;

    invoke-virtual {v1}, Lu2/p2;->G()Lu2/A1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/B;->C()Lcom/google/android/icing/protobuf/y;

    move-result-object v1

    check-cast v1, Lu2/y1;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object v2, v1, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast v2, Lu2/A1;

    invoke-static {v2, v0}, Lu2/A1;->D(Lu2/A1;I)V

    invoke-virtual {p0}, Lcom/google/android/icing/protobuf/y;->l()V

    iget-object p0, p0, Lcom/google/android/icing/protobuf/y;->b:Lcom/google/android/icing/protobuf/B;

    check-cast p0, Lu2/p2;

    invoke-virtual {v1}, Lcom/google/android/icing/protobuf/y;->j()Lcom/google/android/icing/protobuf/B;

    move-result-object v0

    check-cast v0, Lu2/A1;

    invoke-static {p0, v0}, Lu2/p2;->E(Lu2/p2;Lu2/A1;)V

    return-void
.end method
