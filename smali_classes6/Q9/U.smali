.class public abstract LQ9/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ9/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ9/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ9/U;->a:LQ9/S;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lc9/h;)Lc9/h;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(LQ9/x;)LQ9/Q;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, LQ9/S;

    return p0
.end method

.method public f(LQ9/x;LQ9/e0;)LQ9/x;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
