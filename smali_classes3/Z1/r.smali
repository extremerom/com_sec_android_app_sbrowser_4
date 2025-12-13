.class public final LZ1/r;
.super LB2/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    iput p1, p0, LZ1/r;->c:I

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LB2/h;-><init>(BI)V

    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, LZ1/r;->c:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lb2/b4;

    new-instance p0, Lb2/f4;

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object v0

    new-instance v1, Lb2/c4;

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lb2/c4;-><init>(Landroid/content/Context;Lb2/b4;)V

    invoke-virtual {v0, v3}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lh3/h;

    invoke-virtual {v0, v3}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/h;

    iget-object p1, p1, Lb2/b4;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1, p1}, Lb2/f4;-><init>(Landroid/content/Context;Lh3/h;Lb2/c4;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    check-cast p1, LZ1/o;

    new-instance p0, LZ1/q;

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object p1

    invoke-static {}, Lh3/f;->b()Lh3/f;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/google/android/gms/iid/e;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/google/android/gms/iid/e;-><init>(I)V

    sget-object v4, Le1/a;->e:Le1/a;

    invoke-static {v0}, Lg1/l;->b(Landroid/content/Context;)V

    invoke-static {}, Lg1/l;->a()Lg1/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg1/l;->c(Le1/a;)LA3/a;

    sget-object v0, Le1/a;->d:Ljava/util/Set;

    new-instance v4, Ld1/b;

    const-string v5, "json"

    invoke-direct {v4, v5}, Ld1/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lh3/h;

    invoke-virtual {p1, v1}, Lh3/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/h;

    invoke-direct {p0, v0, p1}, LZ1/q;-><init>(Landroid/content/Context;Lh3/h;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
