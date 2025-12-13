.class public final enum Lj0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/g;

.field public static final enum AS_EMPTY:Lj0/g;

.field public static final enum DEFAULT:Lj0/g;

.field public static final enum FAIL:Lj0/g;

.field public static final enum SET:Lj0/g;

.field public static final enum SKIP:Lj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj0/g;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/g;->SET:Lj0/g;

    new-instance v1, Lj0/g;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/g;->SKIP:Lj0/g;

    new-instance v2, Lj0/g;

    const-string v3, "FAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/g;->FAIL:Lj0/g;

    new-instance v3, Lj0/g;

    const-string v4, "AS_EMPTY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/g;->AS_EMPTY:Lj0/g;

    new-instance v4, Lj0/g;

    const-string v5, "DEFAULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lj0/g;->DEFAULT:Lj0/g;

    filled-new-array {v0, v1, v2, v3, v4}, [Lj0/g;

    move-result-object v0

    sput-object v0, Lj0/g;->$VALUES:[Lj0/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/g;
    .locals 1

    const-class v0, Lj0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/g;

    return-object p0
.end method

.method public static values()[Lj0/g;
    .locals 1

    sget-object v0, Lj0/g;->$VALUES:[Lj0/g;

    invoke-virtual {v0}, [Lj0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/g;

    return-object v0
.end method
