.class public abstract LM7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwb/b;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "io.ktor.client.plugins.contentnegotiation.ContentNegotiation"

    invoke-static {v0}, Lwb/d;->b(Ljava/lang/String;)Lwb/b;

    move-result-object v0

    sput-object v0, LM7/i;->a:Lwb/b;

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v2

    const-class v3, LT7/w;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v3

    const-class v4, Lio/ktor/utils/io/v;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v4

    const-class v5, LU7/e;

    invoke-virtual {v0, v5}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [LS8/d;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const/4 v1, 0x4

    aput-object v0, v5, v1

    invoke-static {v5}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM7/i;->b:Ljava/util/Set;

    return-void
.end method
