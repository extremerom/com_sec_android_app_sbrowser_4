.class public abstract enum LL2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LL2/i;

.field public static final enum EQ:LL2/i;

.field public static final enum GE:LL2/i;

.field public static final enum GT:LL2/i;

.field public static final enum LE:LL2/i;

.field public static final enum LT:LL2/i;

.field public static final enum NE:LL2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LL2/c;

    invoke-direct {v0}, LL2/c;-><init>()V

    sput-object v0, LL2/i;->LT:LL2/i;

    new-instance v1, LL2/d;

    invoke-direct {v1}, LL2/d;-><init>()V

    sput-object v1, LL2/i;->LE:LL2/i;

    new-instance v2, LL2/e;

    invoke-direct {v2}, LL2/e;-><init>()V

    sput-object v2, LL2/i;->EQ:LL2/i;

    new-instance v3, LL2/f;

    invoke-direct {v3}, LL2/f;-><init>()V

    sput-object v3, LL2/i;->GE:LL2/i;

    new-instance v4, LL2/g;

    invoke-direct {v4}, LL2/g;-><init>()V

    sput-object v4, LL2/i;->GT:LL2/i;

    new-instance v5, LL2/h;

    invoke-direct {v5}, LL2/h;-><init>()V

    sput-object v5, LL2/i;->NE:LL2/i;

    const/4 v6, 0x6

    new-array v6, v6, [LL2/i;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, LL2/i;->$VALUES:[LL2/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LL2/i;
    .locals 1

    const-class v0, LL2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LL2/i;

    return-object p0
.end method

.method public static values()[LL2/i;
    .locals 1

    sget-object v0, LL2/i;->$VALUES:[LL2/i;

    invoke-virtual {v0}, [LL2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LL2/i;

    return-object v0
.end method


# virtual methods
.method public abstract a(LT2/b;)LR2/n;
.end method
