.class public final synthetic Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/v;


# direct methods
.method public synthetic constructor <init>(Ln/v;I)V
    .locals 0

    iput p2, p0, Ln/s;->a:I

    iput-object p1, p0, Ln/s;->b:Ln/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ln/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ln/s;->b:Ln/v;

    invoke-virtual {p0}, Ln/v;->l()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ln/s;->b:Ln/v;

    invoke-virtual {p0}, Ln/v;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
