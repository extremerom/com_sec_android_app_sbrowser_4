.class public final LU7/a;
.super LU7/e;
.source "SourceFile"


# instance fields
.field public final a:LX7/i;

.field public final b:LT7/f;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX7/i;LT7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU7/a;->a:LX7/i;

    iput-object p2, p0, LU7/a;->b:LT7/f;

    const/4 p1, 0x0

    iput-object p1, p0, LU7/a;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LU7/a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final b()LT7/f;
    .locals 0

    iget-object p0, p0, LU7/a;->b:LT7/f;

    return-object p0
.end method
