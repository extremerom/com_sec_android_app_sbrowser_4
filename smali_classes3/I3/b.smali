.class public final LI3/b;
.super LI3/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lw3/a;I)V
    .locals 0

    iput p2, p0, LI3/b;->d:I

    invoke-direct {p0, p1}, LI3/d;-><init>(Lw3/a;)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    iget v0, p0, LI3/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "(01)"

    invoke-static {v0}, Landroidx/appcompat/graphics/drawable/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast v2, LA3/a;

    iget-object v3, v2, LA3/a;->b:Ljava/lang/Object;

    check-cast v3, Lw3/a;

    const/4 v4, 0x4

    invoke-static {v4, v4, v3}, LA3/a;->f(IILw3/a;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, LI3/d;->g(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x30

    invoke-virtual {v2, p0, v0}, LA3/a;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    iget v0, v0, Lw3/a;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, LI3/d;->f(ILjava/lang/StringBuilder;)V

    iget-object p0, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/a;

    iget-object v2, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v2, Lw3/a;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, LA3/a;->f(IILw3/a;)I

    move-result v2

    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v2, Lw3/a;

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-static {v3, v4, v2}, LA3/a;->f(IILw3/a;)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LA3/a;->e(ILjava/lang/String;)LI3/j;

    move-result-object p0

    iget-object p0, p0, LI3/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    :pswitch_1
    iget-object v0, p0, LI3/f;->b:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    iget v0, v0, Lw3/a;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, LI3/d;->f(ILjava/lang/StringBuilder;)V

    iget-object p0, p0, LI3/f;->c:Ljava/lang/Object;

    check-cast p0, LA3/a;

    iget-object v2, p0, LA3/a;->b:Ljava/lang/Object;

    check-cast v2, Lw3/a;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, LA3/a;->f(IILw3/a;)I

    move-result v1

    const-string v2, "(392"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LA3/a;->e(ILjava/lang/String;)LI3/j;

    move-result-object p0

    iget-object p0, p0, LI3/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lo3/g;->c:Lo3/g;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
