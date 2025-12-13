.class public final Lfa/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB8/g;
.implements LB8/h;


# static fields
.field public static final a:Lfa/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/P0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa/P0;->a:Lfa/P0;

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
