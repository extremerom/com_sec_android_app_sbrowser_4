.class public final LF7/b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/k;


# static fields
.field public static final b:LF7/b;

.field public static final c:LF7/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF7/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF7/b;-><init>(II)V

    sput-object v0, LF7/b;->b:LF7/b;

    new-instance v0, LF7/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF7/b;-><init>(II)V

    sput-object v0, LF7/b;->c:LF7/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF7/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw8/B;->a:Lw8/B;

    iget p0, p0, LF7/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, LF7/e;

    const-string p0, "$this$install"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LL7/l;->a:Lwb/b;

    new-instance p0, LL7/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, LL7/b;-><init>(IILB8/d;)V

    iget-object v3, p1, LF7/e;->d:LP7/f;

    sget-object v4, LP7/f;->j:Lb8/h;

    invoke-virtual {v3, v4, p0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    new-instance p0, LI7/c;

    invoke-direct {p0, v1, v2}, LI7/c;-><init>(ILB8/d;)V

    iget-object p1, p1, LF7/e;->e:LQ7/a;

    sget-object v3, LQ7/a;->k:Lb8/h;

    invoke-virtual {p1, v3, p0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    new-instance p0, LF7/c;

    const/4 v4, 0x2

    invoke-direct {p0, v1, v4, v2}, LF7/c;-><init>(IILB8/d;)V

    invoke-virtual {p1, v3, p0}, Lb8/e;->f(Lb8/h;LL8/o;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
