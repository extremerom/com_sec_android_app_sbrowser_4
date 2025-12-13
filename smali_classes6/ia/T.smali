.class public final Lia/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/G;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/G;I)V
    .locals 0

    iput p2, p0, Lia/T;->a:I

    iput-object p1, p0, Lia/T;->b:Lkotlin/jvm/internal/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lia/T;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lia/T;->b:Lkotlin/jvm/internal/G;

    iput-object p1, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance p1, Lja/a;

    invoke-direct {p1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Lia/T;->b:Lkotlin/jvm/internal/G;

    iput-object p1, p2, Lkotlin/jvm/internal/G;->a:Ljava/lang/Object;

    new-instance p1, Lja/a;

    invoke-direct {p1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
