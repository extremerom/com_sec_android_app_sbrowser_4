.class public final synthetic Lk5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/c;


# direct methods
.method public synthetic constructor <init>(Lt5/c;I)V
    .locals 0

    iput p2, p0, Lk5/g;->a:I

    iput-object p1, p0, Lk5/g;->b:Lt5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk5/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk5/g;->b:Lt5/c;

    invoke-virtual {p0}, Lt5/c;->Y0()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk5/g;->b:Lt5/c;

    invoke-virtual {p0}, Lt5/c;->Y0()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk5/g;->b:Lt5/c;

    invoke-virtual {p0}, Lt5/c;->Y0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
