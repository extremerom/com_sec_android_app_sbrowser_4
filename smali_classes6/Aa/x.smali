.class public final LAa/x;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, LAa/x;->a:I

    iput-object p1, p0, LAa/x;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAa/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/x;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/x;

    invoke-interface {p0}, LS8/x;->b()LS8/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAa/x;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS8/x;

    invoke-interface {p0}, LS8/x;->b()LS8/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LAa/x;->b:Ljava/util/List;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LAa/x;->b:Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
