.class public final LS2/u;
.super LS2/v;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:LS2/u;


# instance fields
.field public final a:LT2/c;

.field public b:LS2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LS2/u;->c:Ljava/util/HashMap;

    sget-object v0, LT2/c;->s:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    move-result-object v0

    sput-object v0, LS2/u;->d:LS2/u;

    sget-object v0, LT2/c;->v:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->w:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->x:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->y:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->z:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->B:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->A:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->C:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->D:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->E:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->F:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->G:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->H:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->I:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->L:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->J:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    sget-object v0, LT2/c;->Q:LT2/c;

    invoke-static {v0}, LS2/u;->g(LT2/c;)LS2/u;

    return-void
.end method

.method public constructor <init>(LT2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget-object v0, LT2/c;->p:LT2/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LS2/u;->a:LT2/c;

    const/4 p1, 0x0

    iput-object p1, p0, LS2/u;->b:LS2/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "KNOWN_NULL is not representable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(LT2/c;)LS2/u;
    .locals 2

    sget-object v0, LS2/u;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/u;

    if-nez v1, :cond_0

    new-instance v1, LS2/u;

    invoke-direct {v1, p0}, LS2/u;-><init>(LT2/c;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LS2/u;->a:LT2/c;

    invoke-virtual {p0}, LT2/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(LS2/a;)I
    .locals 0

    iget-object p0, p0, LS2/u;->a:LT2/c;

    iget-object p0, p0, LT2/c;->a:Ljava/lang/String;

    check-cast p1, LS2/u;

    iget-object p1, p1, LS2/u;->a:LT2/c;

    iget-object p1, p1, LT2/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LS2/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LS2/u;

    iget-object p1, p1, LS2/u;->a:LT2/c;

    iget-object p0, p0, LS2/u;->a:LT2/c;

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "type"

    return-object p0
.end method

.method public final getType()LT2/c;
    .locals 0

    sget-object p0, LT2/c;->r:LT2/c;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LS2/u;->a:LT2/c;

    iget-object p0, p0, LT2/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS2/u;->a:LT2/c;

    invoke-virtual {p0}, LT2/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
