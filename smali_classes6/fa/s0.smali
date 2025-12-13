.class public final Lfa/s0;
.super Lfa/q0;
.source "SourceFile"


# instance fields
.field public final e:Lfa/w0;

.field public final f:Lfa/t0;

.field public final g:Lfa/p;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfa/w0;Lfa/t0;Lfa/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lma/l;-><init>()V

    iput-object p1, p0, Lfa/s0;->e:Lfa/w0;

    iput-object p2, p0, Lfa/s0;->f:Lfa/t0;

    iput-object p3, p0, Lfa/s0;->g:Lfa/p;

    iput-object p4, p0, Lfa/s0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Lfa/s0;->g:Lfa/p;

    iget-object v0, p0, Lfa/s0;->e:Lfa/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfa/w0;->U(Lma/l;)Lfa/p;

    move-result-object p1

    iget-object v1, p0, Lfa/s0;->f:Lfa/t0;

    iget-object p0, p0, Lfa/s0;->h:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, Lfa/p;->e:Lfa/w0;

    new-instance v3, Lfa/s0;

    invoke-direct {v3, v0, v1, p1, p0}, Lfa/s0;-><init>(Lfa/w0;Lfa/t0;Lfa/p;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v3, v5}, Lfa/H;->v(Lfa/m0;ZLfa/q0;I)Lfa/T;

    move-result-object v2

    sget-object v3, Lfa/C0;->a:Lfa/C0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfa/w0;->U(Lma/l;)Lfa/p;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, Lfa/w0;->F(Lfa/t0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/w0;->s(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
