.class public abstract LQ9/O;
.super LQ9/U;
.source "SourceFile"


# static fields
.field public static final b:LQ9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ9/O;->b:LQ9/e;

    return-void
.end method


# virtual methods
.method public final d(LQ9/x;)LQ9/Q;
    .locals 0

    invoke-virtual {p1}, LQ9/x;->s0()LQ9/M;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ9/O;->g(LQ9/M;)LQ9/Q;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(LQ9/M;)LQ9/Q;
.end method
