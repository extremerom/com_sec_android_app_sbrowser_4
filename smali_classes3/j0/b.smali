.class public final enum Lj0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/b;

.field public static final enum DEFAULT:Lj0/b;

.field public static final enum DELEGATING:Lj0/b;

.field public static final enum DISABLED:Lj0/b;

.field public static final enum PROPERTIES:Lj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj0/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/b;->DEFAULT:Lj0/b;

    new-instance v1, Lj0/b;

    const-string v2, "DELEGATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/b;->DELEGATING:Lj0/b;

    new-instance v2, Lj0/b;

    const-string v3, "PROPERTIES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/b;->PROPERTIES:Lj0/b;

    new-instance v3, Lj0/b;

    const-string v4, "DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj0/b;->DISABLED:Lj0/b;

    filled-new-array {v0, v1, v2, v3}, [Lj0/b;

    move-result-object v0

    sput-object v0, Lj0/b;->$VALUES:[Lj0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/b;
    .locals 1

    const-class v0, Lj0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/b;

    return-object p0
.end method

.method public static values()[Lj0/b;
    .locals 1

    sget-object v0, Lj0/b;->$VALUES:[Lj0/b;

    invoke-virtual {v0}, [Lj0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/b;

    return-object v0
.end method
