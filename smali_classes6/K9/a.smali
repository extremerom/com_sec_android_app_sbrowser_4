.class public final LK9/a;
.super LB2/h;
.source "SourceFile"

# interfaces
.implements LK9/d;


# instance fields
.field public final synthetic c:I

.field public final d:Lz9/f;

.field public final e:Lb9/m;


# direct methods
.method public constructor <init>(Lb9/b;LQ9/x;Lz9/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK9/a;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LB2/h;-><init>(LQ9/x;)V

    check-cast p1, Le9/n;

    iput-object p1, p0, LK9/a;->e:Lb9/m;

    iput-object p3, p0, LK9/a;->d:Lz9/f;

    return-void
.end method

.method public constructor <init>(Lb9/f;LQ9/x;Lz9/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK9/a;->c:I

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LB2/h;-><init>(LQ9/x;)V

    iput-object p1, p0, LK9/a;->e:Lb9/m;

    iput-object p3, p0, LK9/a;->d:Lz9/f;

    return-void
.end method


# virtual methods
.method public final M0()Lz9/f;
    .locals 1

    iget v0, p0, LK9/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK9/a;->d:Lz9/f;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK9/a;->d:Lz9/f;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LK9/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LK9/a;->e:Lb9/m;

    check-cast p0, Le9/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LB2/h;->getType()LQ9/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LK9/a;->e:Lb9/m;

    check-cast p0, Lb9/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
