.class public final Lia/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/z0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lia/A0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lja/M;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget p0, p0, Lia/A0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lia/C0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lia/C0;-><init>(Lja/M;LB8/d;)V

    new-instance p1, Lia/l;

    invoke-direct {p1, p0}, Lia/l;-><init>(LL8/n;)V

    return-object p1

    :pswitch_0
    sget-object p0, Lia/x0;->START:Lia/x0;

    new-instance p1, Lia/l;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lia/l;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lia/A0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SharingStarted.Lazily"

    return-object p0

    :pswitch_0
    const-string p0, "SharingStarted.Eagerly"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
