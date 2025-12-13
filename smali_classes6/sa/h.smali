.class public final Lsa/h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements LL8/n;


# static fields
.field public static final b:Lsa/h;

.field public static final c:Lsa/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lsa/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa/h;-><init>(II)V

    sput-object v0, Lsa/h;->b:Lsa/h;

    new-instance v0, Lsa/h;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsa/h;-><init>(II)V

    sput-object v0, Lsa/h;->c:Lsa/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lsa/h;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lsa/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LS8/d;

    check-cast p2, Ljava/util/List;

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    sget-object v0, Lza/a;->a:Lc6/b;

    invoke-static {v0, p2, p0}, LH1/a;->g(Lc6/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v0, LAa/x;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, LAa/x;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p0, v0}, LH1/a;->e(LS8/d;Ljava/util/ArrayList;LL8/a;)Lsa/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LZ1/s;->e(Lsa/c;)Lsa/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, LS8/d;

    check-cast p2, Ljava/util/List;

    const-string p0, "clazz"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "types"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    sget-object v0, Lza/a;->a:Lc6/b;

    invoke-static {v0, p2, p0}, LH1/a;->g(Lc6/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    new-instance v0, LAa/x;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LAa/x;-><init>(Ljava/util/List;I)V

    invoke-static {p1, p0, v0}, LH1/a;->e(LS8/d;Ljava/util/ArrayList;LL8/a;)Lsa/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
