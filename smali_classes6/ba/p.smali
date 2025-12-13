.class public final Lba/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL8/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lba/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LD8/h;

    iput-object p1, p0, Lba/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lba/p;->a:I

    iput-object p1, p0, Lba/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lba/p;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lba/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0}, Lba/p;->b()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lba/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lba/p;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/q;->l([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lca/d;

    iget-object p0, p0, Lba/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lca/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lba/h;

    invoke-direct {v0, p0}, Lba/h;-><init>(Lba/p;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lba/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lba/p;->b:Ljava/lang/Object;

    check-cast p0, LD8/h;

    invoke-static {p0}, Lb2/p;->f(LL8/n;)Lba/m;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
