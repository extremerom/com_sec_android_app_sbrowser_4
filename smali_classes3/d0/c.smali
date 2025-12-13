.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld0/b;

.field public static final d:Ld0/a;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ld0/c;->b(I)Ld0/c;

    move-result-object v0

    invoke-virtual {v0}, Ld0/c;->i()Ld0/b;

    move-result-object v0

    sput-object v0, Ld0/c;->c:Ld0/b;

    new-instance v0, Ld0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld0/c;->d:Ld0/a;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Landroid/util/SparseArray;

    iput-object p2, p0, Ld0/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public static final a()Ld0/c;
    .locals 2

    new-instance v0, Ld0/c;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Ld0/c;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final b(I)Ld0/c;
    .locals 2

    new-instance v0, Ld0/c;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Ld0/c;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ld0/c;
    .locals 2

    new-instance v0, Ld0/c;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, p0}, Ld0/c;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Ld0/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p0, p0, Ld0/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld0/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ld0/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(IZ)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Ld0/c;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final i()Ld0/b;
    .locals 2

    new-instance v0, Ld0/b;

    iget-object v1, p0, Ld0/c;->b:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iget-object p0, p0, Ld0/c;->a:Landroid/util/SparseArray;

    invoke-direct {v0, p0, v1}, Ld0/b;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-object v0
.end method
