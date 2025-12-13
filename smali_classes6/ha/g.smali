.class public final Lha/g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lha/g;->a:I

    iput-object p1, p0, Lha/g;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lha/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpa/g;

    new-instance p1, LCa/c;

    iget-object p0, p0, Lha/g;->b:Ljava/lang/Object;

    check-cast p0, Lqa/g;

    const/4 p3, 0x5

    invoke-direct {p1, p3, p0, p2}, LCa/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lpa/g;

    new-instance p2, LJ7/k;

    iget-object p0, p0, Lha/g;->b:Ljava/lang/Object;

    check-cast p0, Lha/j;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p0, p1}, LJ7/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
