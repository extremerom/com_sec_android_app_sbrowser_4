.class public final enum LL2/g;
.super LL2/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "GT"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LT2/b;)LR2/n;
    .locals 2

    sget-object p0, LR2/o;->F:LR2/n;

    sget-object v0, LR2/o;->x:LR2/n;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, v1}, LR2/o;->a(LT2/e;LR2/n;LR2/n;LR2/n;LR2/n;)LR2/n;

    move-result-object p0

    return-object p0
.end method
