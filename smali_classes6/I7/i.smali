.class public final LI7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/g;


# static fields
.field public static final b:Li3/a;


# instance fields
.field public final a:LB8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI7/i;->b:Li3/a;

    return-void
.end method

.method public constructor <init>(LB8/i;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/i;->a:LB8/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;LL8/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LL8/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(LB8/h;)LB8/g;
    .locals 0

    invoke-static {p0, p1}, Lb2/s;->b(LB8/g;LB8/h;)LB8/g;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LB8/h;
    .locals 0

    sget-object p0, LI7/i;->b:Li3/a;

    return-object p0
.end method

.method public final minusKey(LB8/h;)LB8/i;
    .locals 0

    invoke-static {p0, p1}, Lb2/s;->d(LB8/g;LB8/h;)LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final plus(LB8/i;)LB8/i;
    .locals 0

    invoke-static {p0, p1}, Lb2/s;->e(LB8/g;LB8/i;)LB8/i;

    move-result-object p0

    return-object p0
.end method
