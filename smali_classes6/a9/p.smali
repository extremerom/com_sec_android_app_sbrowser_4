.class public final La9/p;
.super Le9/B;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lb9/C;Lz9/c;I)V
    .locals 0

    iput p3, p0, La9/p;->h:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Le9/B;-><init>(Lb9/C;Lz9/c;)V

    return-void

    :pswitch_0
    const-string p3, "module"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fqName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Le9/B;-><init>(Lb9/C;Lz9/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic R()LJ9/o;
    .locals 0

    iget p0, p0, La9/p;->h:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LJ9/n;->b:LJ9/n;

    return-object p0

    :pswitch_0
    sget-object p0, LJ9/n;->b:LJ9/n;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
