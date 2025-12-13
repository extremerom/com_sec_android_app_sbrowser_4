.class public final Lxa/o;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/a;


# static fields
.field public static final b:Lxa/o;

.field public static final c:Lxa/o;

.field public static final d:Lxa/o;

.field public static final e:Lxa/o;

.field public static final f:Lxa/o;

.field public static final g:Lxa/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxa/o;-><init>(II)V

    sput-object v0, Lxa/o;->b:Lxa/o;

    new-instance v0, Lxa/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxa/o;-><init>(II)V

    sput-object v0, Lxa/o;->c:Lxa/o;

    new-instance v0, Lxa/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxa/o;-><init>(II)V

    sput-object v0, Lxa/o;->d:Lxa/o;

    new-instance v0, Lxa/o;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxa/o;-><init>(II)V

    sput-object v0, Lxa/o;->e:Lxa/o;

    new-instance v0, Lxa/o;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxa/o;-><init>(II)V

    sput-object v0, Lxa/o;->f:Lxa/o;

    new-instance v0, Lxa/o;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxa/o;-><init>(II)V

    sput-object v0, Lxa/o;->g:Lxa/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lxa/o;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lxa/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxa/w;->a:Lxa/w;

    return-object p0

    :pswitch_0
    sget-object p0, Lxa/g;->b:Lxa/f;

    return-object p0

    :pswitch_1
    sget-object p0, Lxa/A;->b:Lxa/z;

    return-object p0

    :pswitch_2
    sget-object p0, Lxa/u;->b:Lwa/h0;

    return-object p0

    :pswitch_3
    sget-object p0, Lxa/w;->b:Lua/h;

    return-object p0

    :pswitch_4
    sget-object p0, Lxa/D;->b:Lua/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
