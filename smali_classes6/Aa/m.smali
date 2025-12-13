.class public final LAa/m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAa/n;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAa/n;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAa/m;->a:I

    iput-object p1, p0, LAa/m;->b:LAa/n;

    iput-object p2, p0, LAa/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LAa/m;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAa/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAa/m;->b:LAa/n;

    iget-object v0, v0, LAa/n;->b:Lb2/F2;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    iget-object v1, p0, LAa/m;->c:Ljava/lang/Object;

    check-cast v1, LAa/z;

    invoke-virtual {v1}, LAa/z;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, LAa/m;->d:Ljava/lang/Object;

    check-cast p0, LAa/a;

    iget-object p0, p0, LAa/a;->i:LAa/D;

    iget-object p0, p0, LAa/D;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lb2/F2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LAa/m;->b:LAa/n;

    iget-object v0, v0, LAa/n;->b:Lb2/F2;

    iget-object v1, p0, LAa/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p0, p0, LAa/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lb2/F2;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ly8/v;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    const-string v2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
