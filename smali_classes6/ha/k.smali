.class public final synthetic Lha/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/n;


# static fields
.field public static final a:Lha/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lha/k;

    const-string v5, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-class v3, Lha/l;

    const-string v4, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lha/k;->a:Lha/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lha/r;

    sget-object p0, Lha/l;->a:Lha/r;

    new-instance p0, Lha/r;

    iget-object v4, v3, Lha/r;->e:Lha/j;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lha/r;-><init>(JLha/r;Lha/j;I)V

    return-object p0
.end method
