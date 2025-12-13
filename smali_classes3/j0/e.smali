.class public final enum Lj0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/e;

.field public static final enum AUTO:Lj0/e;

.field public static final enum READ_ONLY:Lj0/e;

.field public static final enum READ_WRITE:Lj0/e;

.field public static final enum WRITE_ONLY:Lj0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj0/e;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/e;->AUTO:Lj0/e;

    new-instance v1, Lj0/e;

    const-string v2, "READ_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/e;->READ_ONLY:Lj0/e;

    new-instance v2, Lj0/e;

    const-string v3, "WRITE_ONLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/e;->WRITE_ONLY:Lj0/e;

    new-instance v3, Lj0/e;

    const-string v4, "READ_WRITE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/e;->READ_WRITE:Lj0/e;

    filled-new-array {v0, v1, v2, v3}, [Lj0/e;

    move-result-object v0

    sput-object v0, Lj0/e;->$VALUES:[Lj0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/e;
    .locals 1

    const-class v0, Lj0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/e;

    return-object p0
.end method

.method public static values()[Lj0/e;
    .locals 1

    sget-object v0, Lj0/e;->$VALUES:[Lj0/e;

    invoke-virtual {v0}, [Lj0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/e;

    return-object v0
.end method
