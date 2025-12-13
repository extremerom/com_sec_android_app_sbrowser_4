.class public final enum Lj0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/d;

.field public static final enum ALWAYS:Lj0/d;

.field public static final enum CUSTOM:Lj0/d;

.field public static final enum NON_ABSENT:Lj0/d;

.field public static final enum NON_DEFAULT:Lj0/d;

.field public static final enum NON_EMPTY:Lj0/d;

.field public static final enum NON_NULL:Lj0/d;

.field public static final enum USE_DEFAULTS:Lj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj0/d;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d;->ALWAYS:Lj0/d;

    new-instance v1, Lj0/d;

    const-string v2, "NON_NULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/d;->NON_NULL:Lj0/d;

    new-instance v2, Lj0/d;

    const-string v3, "NON_ABSENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/d;->NON_ABSENT:Lj0/d;

    new-instance v3, Lj0/d;

    const-string v4, "NON_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/d;->NON_EMPTY:Lj0/d;

    new-instance v4, Lj0/d;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj0/d;->NON_DEFAULT:Lj0/d;

    new-instance v5, Lj0/d;

    const-string v6, "CUSTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj0/d;->CUSTOM:Lj0/d;

    new-instance v6, Lj0/d;

    const-string v7, "USE_DEFAULTS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lj0/d;->USE_DEFAULTS:Lj0/d;

    filled-new-array/range {v0 .. v6}, [Lj0/d;

    move-result-object v0

    sput-object v0, Lj0/d;->$VALUES:[Lj0/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/d;
    .locals 1

    const-class v0, Lj0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/d;

    return-object p0
.end method

.method public static values()[Lj0/d;
    .locals 1

    sget-object v0, Lj0/d;->$VALUES:[Lj0/d;

    invoke-virtual {v0}, [Lj0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/d;

    return-object v0
.end method
