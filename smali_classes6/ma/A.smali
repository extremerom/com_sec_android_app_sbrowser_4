.class public final Lma/A;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# static fields
.field public static final b:Lma/A;

.field public static final c:Lma/A;

.field public static final d:Lma/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lma/A;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/A;-><init>(II)V

    sput-object v0, Lma/A;->b:Lma/A;

    new-instance v0, Lma/A;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/A;-><init>(II)V

    sput-object v0, Lma/A;->c:Lma/A;

    new-instance v0, Lma/A;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lma/A;-><init>(II)V

    sput-object v0, Lma/A;->d:Lma/A;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lma/A;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lma/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lma/E;

    check-cast p2, LB8/g;

    instance-of p0, p2, Lfa/I0;

    if-eqz p0, :cond_0

    check-cast p2, Lfa/I0;

    iget-object p0, p1, Lma/E;->a:LB8/i;

    invoke-interface {p2, p0}, Lfa/I0;->updateThreadContext(LB8/i;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Lma/E;->d:I

    iget-object v1, p1, Lma/E;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lma/E;->d:I

    iget-object p0, p1, Lma/E;->c:[Lfa/I0;

    aput-object p2, p0, v0

    :cond_0
    return-object p1

    :pswitch_0
    check-cast p1, Lfa/I0;

    check-cast p2, LB8/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lfa/I0;

    if-eqz p0, :cond_2

    check-cast p2, Lfa/I0;

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p2, LB8/g;

    instance-of p0, p2, Lfa/I0;

    if-eqz p0, :cond_6

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 p0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p0

    :goto_2
    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    add-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, p0

    :cond_6
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
