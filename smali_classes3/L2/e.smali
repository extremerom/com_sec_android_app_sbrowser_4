.class public final enum LL2/e;
.super LL2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EQ"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LT2/b;)LR2/n;
    .locals 3

    sget-object p0, LR2/o;->A:LR2/n;

    sget-object v0, LR2/o;->G:LR2/n;

    sget-object v1, LR2/o;->s:LR2/n;

    sget-object v2, LR2/o;->y:LR2/n;

    invoke-static {p1, v1, v2, p0, v0}, LR2/o;->a(LT2/e;LR2/n;LR2/n;LR2/n;LR2/n;)LR2/n;

    move-result-object p0

    return-object p0
.end method
