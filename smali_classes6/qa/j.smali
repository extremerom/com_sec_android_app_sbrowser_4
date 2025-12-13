.class public final synthetic Lqa/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements LL8/n;


# static fields
.field public static final a:Lqa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lqa/j;

    const-string v5, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-class v3, Lqa/m;

    const-string v4, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/n;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lqa/j;->a:Lqa/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lqa/n;

    sget v0, Lqa/m;->a:I

    new-instance v0, Lqa/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqa/n;-><init>(JLqa/n;I)V

    return-object v0
.end method
