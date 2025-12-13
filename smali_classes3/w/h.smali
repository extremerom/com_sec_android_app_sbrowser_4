.class public final enum Lw/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw/h;

.field public static final enum ADD:Lw/h;

.field public static final enum INVERT:Lw/h;

.field public static final enum LUMA:Lw/h;

.field public static final enum LUMA_INVERTED:Lw/h;

.field public static final enum NONE:Lw/h;

.field public static final enum UNKNOWN:Lw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw/h;->NONE:Lw/h;

    new-instance v1, Lw/h;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw/h;->ADD:Lw/h;

    new-instance v2, Lw/h;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw/h;->INVERT:Lw/h;

    new-instance v3, Lw/h;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw/h;->LUMA:Lw/h;

    new-instance v4, Lw/h;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw/h;->LUMA_INVERTED:Lw/h;

    new-instance v5, Lw/h;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw/h;->UNKNOWN:Lw/h;

    filled-new-array/range {v0 .. v5}, [Lw/h;

    move-result-object v0

    sput-object v0, Lw/h;->$VALUES:[Lw/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/h;
    .locals 1

    const-class v0, Lw/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/h;

    return-object p0
.end method

.method public static values()[Lw/h;
    .locals 1

    sget-object v0, Lw/h;->$VALUES:[Lw/h;

    invoke-virtual {v0}, [Lw/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/h;

    return-object v0
.end method
