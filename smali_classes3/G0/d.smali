.class public final LG0/d;
.super Lp0/l;
.source "SourceFile"


# instance fields
.field public final a:LG0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp0/l;-><init>()V

    sget-object v0, LG0/c;->PRIMARY:LG0/c;

    iput-object v0, p0, LG0/d;->a:LG0/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-class p0, LG0/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lp0/k;)V
    .locals 3

    new-instance v0, LG0/a;

    check-cast p1, Lg3/c;

    iget-object v1, p1, Lg3/c;->b:Ljava/lang/Object;

    check-cast v1, Lp0/m;

    iget-object v1, v1, Lp0/m;->b:LC0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    sget-object v1, LC0/d;->a:LC0/d;

    :cond_0
    const-class v1, Ljavax/xml/bind/annotation/XmlElement;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    :try_start_0
    const-class v1, LI0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/h;

    const-class v1, LH0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, LG0/b;->a:[I

    iget-object p0, p0, LG0/d;->a:LG0/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p1, Lg3/c;->b:Ljava/lang/Object;

    check-cast p0, Lp0/m;

    iget-object p1, p0, Lp0/m;->g:Lp0/b;

    iget-object v1, p1, Lr0/i;->b:Lr0/a;

    iget-object v2, v1, Lr0/a;->c:Lk0/i;

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v2, LG0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Lr0/a;->a(Lk0/i;)Lr0/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0/b;->b(Lr0/a;)Lr0/j;

    move-result-object p1

    check-cast p1, Lp0/b;

    iput-object p1, p0, Lp0/m;->g:Lp0/b;

    iget-object p1, p0, Lp0/m;->e:Lp0/o;

    iget-object v1, p1, Lr0/i;->b:Lr0/a;

    iget-object v2, v1, Lr0/a;->c:Lk0/i;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LG0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-virtual {v1, v0}, Lr0/a;->a(Lk0/i;)Lr0/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp0/o;->b(Lr0/a;)Lr0/j;

    move-result-object p1

    check-cast p1, Lp0/o;

    iput-object p1, p0, Lp0/m;->e:Lp0/o;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lg3/c;->W(Lk0/i;)V

    :goto_2
    return-void
.end method

.method public d()Lk0/j;
    .locals 0

    sget-object p0, LG0/e;->a:Lk0/j;

    return-object p0
.end method
