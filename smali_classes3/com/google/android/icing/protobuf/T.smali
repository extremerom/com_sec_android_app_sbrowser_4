.class public final Lcom/google/android/icing/protobuf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)V
    .locals 1

    sget-object v0, Lcom/google/android/icing/protobuf/x0;->c:Lcom/google/android/icing/protobuf/w0;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/icing/protobuf/w0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/icing/protobuf/M;

    check-cast p0, Lcom/google/android/icing/protobuf/b;

    iget-boolean p1, p0, Lcom/google/android/icing/protobuf/b;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/icing/protobuf/b;->a:Z

    :cond_0
    return-void
.end method
