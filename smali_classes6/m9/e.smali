.class public final enum Lm9/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lm9/e;

.field public static final enum NON_STABLE_DECLARED:Lm9/e;

.field public static final enum NON_STABLE_SYNTHESIZED:Lm9/e;

.field public static final enum STABLE_DECLARED:Lm9/e;

.field public static final enum STABLE_SYNTHESIZED:Lm9/e;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm9/e;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Lm9/e;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, Lm9/e;->NON_STABLE_DECLARED:Lm9/e;

    new-instance v1, Lm9/e;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v4, v2}, Lm9/e;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, Lm9/e;->STABLE_DECLARED:Lm9/e;

    new-instance v3, Lm9/e;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v6, v5, v2, v4}, Lm9/e;-><init>(ILjava/lang/String;ZZ)V

    sput-object v3, Lm9/e;->NON_STABLE_SYNTHESIZED:Lm9/e;

    new-instance v2, Lm9/e;

    const-string v5, "STABLE_SYNTHESIZED"

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4, v4}, Lm9/e;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lm9/e;->STABLE_SYNTHESIZED:Lm9/e;

    filled-new-array {v0, v1, v3, v2}, [Lm9/e;

    move-result-object v0

    sput-object v0, Lm9/e;->$VALUES:[Lm9/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lm9/e;->isStable:Z

    iput-boolean p4, p0, Lm9/e;->isSynthesized:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm9/e;
    .locals 1

    const-class v0, Lm9/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm9/e;

    return-object p0
.end method

.method public static values()[Lm9/e;
    .locals 1

    sget-object v0, Lm9/e;->$VALUES:[Lm9/e;

    invoke-virtual {v0}, [Lm9/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm9/e;

    return-object v0
.end method
