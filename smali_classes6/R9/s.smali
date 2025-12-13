.class public abstract enum LR9/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LR9/s;

.field public static final enum ACCEPT_NULL:LR9/s;

.field public static final enum NOT_NULL:LR9/s;

.field public static final enum START:LR9/s;

.field public static final enum UNKNOWN:LR9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LR9/q;

    invoke-direct {v0}, LR9/q;-><init>()V

    sput-object v0, LR9/s;->START:LR9/s;

    new-instance v1, LR9/o;

    invoke-direct {v1}, LR9/o;-><init>()V

    sput-object v1, LR9/s;->ACCEPT_NULL:LR9/s;

    new-instance v2, LR9/r;

    invoke-direct {v2}, LR9/r;-><init>()V

    sput-object v2, LR9/s;->UNKNOWN:LR9/s;

    new-instance v3, LR9/p;

    invoke-direct {v3}, LR9/p;-><init>()V

    sput-object v3, LR9/s;->NOT_NULL:LR9/s;

    const/4 v4, 0x4

    new-array v4, v4, [LR9/s;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LR9/s;->$VALUES:[LR9/s;

    invoke-static {v4}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LR9/s;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static c(LQ9/d0;)LR9/s;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ9/x;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LR9/s;->ACCEPT_NULL:LR9/s;

    goto :goto_0

    :cond_0
    instance-of v0, p0, LQ9/n;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LQ9/n;

    :cond_1
    sget-object v0, LR9/m;->a:LR9/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR9/m;->o(Z)LQ9/L;

    move-result-object v0

    invoke-static {p0}, LQ9/c;->m(LQ9/x;)LQ9/B;

    move-result-object p0

    sget-object v1, LQ9/K;->b:LQ9/K;

    invoke-static {v0, p0, v1}, LQ9/c;->h(LQ9/L;LT9/e;LQ9/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LR9/s;->NOT_NULL:LR9/s;

    goto :goto_0

    :cond_2
    sget-object p0, LR9/s;->UNKNOWN:LR9/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LR9/s;
    .locals 1

    const-class v0, LR9/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR9/s;

    return-object p0
.end method

.method public static values()[LR9/s;
    .locals 1

    sget-object v0, LR9/s;->$VALUES:[LR9/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR9/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(LQ9/d0;)LR9/s;
.end method
