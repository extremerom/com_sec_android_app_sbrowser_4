.class public final LE0/b;
.super Ly0/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LE0/c;->a:Lk0/j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ly0/a;-><init>(Lk0/j;I)V

    const-string v0, ""

    iput-object v0, p0, LE0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Lp0/k;)V
    .locals 6

    new-instance v0, Lcom/fasterxml/jackson/dataformat/xml/ser/b;

    invoke-direct {v0}, Lz0/c;-><init>()V

    check-cast p1, Lg3/c;

    iget-object v1, p1, Lg3/c;->b:Ljava/lang/Object;

    check-cast v1, Lp0/m;

    iget-object v2, v1, Lp0/m;->f:Lz0/b;

    iget-object v3, v2, Lz0/a;->a:Lr0/l;

    iget-object v4, v3, Lr0/l;->c:[Lz0/c;

    invoke-static {v0, v4}, Lb2/y;->b(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz0/c;

    new-instance v4, Lr0/l;

    iget-object v5, v3, Lr0/l;->a:[LJ0/h;

    iget-object v3, v3, Lr0/l;->b:[LJ0/h;

    invoke-direct {v4, v5, v3, v0}, Lr0/l;-><init>([LJ0/h;[LJ0/h;[Lz0/c;)V

    iget-object v0, v2, Lz0/a;->a:Lr0/l;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz0/b;

    invoke-direct {v2, v4}, Lz0/a;-><init>(Lr0/l;)V

    :goto_0
    iput-object v2, v1, Lp0/m;->f:Lz0/b;

    new-instance v0, Lcom/fasterxml/jackson/dataformat/xml/deser/b;

    invoke-direct {v0}, Ls0/c;-><init>()V

    invoke-virtual {p1, v0}, Lg3/c;->T(Ls0/c;)V

    new-instance v0, LE0/a;

    invoke-direct {v0}, Lv0/d;-><init>()V

    invoke-virtual {p1, v0}, Lg3/c;->W(Lk0/i;)V

    iget-object p0, p0, LE0/b;->c:Ljava/lang/String;

    const-string p1, ""

    if-eq p0, p1, :cond_1

    check-cast v1, LE0/e;

    iget-object p0, v1, Lp0/m;->a:Lk0/e;

    check-cast p0, LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
