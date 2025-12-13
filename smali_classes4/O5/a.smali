.class public final LO5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Result;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static final a()LO5/a;
    .locals 2

    new-instance v0, LO5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LO5/a;->a:Z

    const/4 v1, -0x1

    iput v1, v0, LO5/a;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, LO5/a;->c:Ljava/lang/Object;

    iput-object v1, v0, LO5/a;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public b()LO5/a;
    .locals 4

    new-instance v0, LO5/a;

    iget-boolean v1, p0, LO5/a;->a:Z

    iget v2, p0, LO5/a;->b:I

    iget-object v3, p0, LO5/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LO5/a;->d:Ljava/lang/Object;

    check-cast p0, Ld0/b;

    if-nez p0, :cond_0

    invoke-static {}, Ld0/c;->a()Ld0/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/c;->i()Ld0/b;

    move-result-object p0

    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LO5/a;->a:Z

    iput v2, v0, LO5/a;->b:I

    iput-object v3, v0, LO5/a;->c:Ljava/lang/Object;

    iput-object p0, v0, LO5/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ly1/P;
    .locals 4

    iget-object v0, p0, LO5/a;->c:Ljava/lang/Object;

    check-cast v0, Ly1/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;Z)V

    new-instance v0, Ly1/P;

    iget-object v1, p0, LO5/a;->d:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, LO5/a;->a:Z

    iget v3, p0, LO5/a;->b:I

    invoke-direct {v0, p0, v1, v2, v3}, Ly1/P;-><init>(LO5/a;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public code()I
    .locals 0

    iget p0, p0, LO5/a;->b:I

    return p0
.end method

.method public isSuccess()Z
    .locals 0

    iget-boolean p0, p0, LO5/a;->a:Z

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO5/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    iget-object p0, p0, LO5/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-object p0
.end method
