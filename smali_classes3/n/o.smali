.class public final synthetic Ln/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln/v;II)V
    .locals 0

    iput p3, p0, Ln/o;->a:I

    iput-object p1, p0, Ln/o;->b:Ln/v;

    iput p2, p0, Ln/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/o;->b:Ln/v;

    iget p0, p0, Ln/o;->c:I

    invoke-virtual {v0, p0}, Ln/v;->o(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln/o;->b:Ln/v;

    iget p0, p0, Ln/o;->c:I

    invoke-virtual {v0, p0}, Ln/v;->s(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln/o;->b:Ln/v;

    iget p0, p0, Ln/o;->c:I

    invoke-virtual {v0, p0}, Ln/v;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
