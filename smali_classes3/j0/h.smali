.class public final enum Lj0/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj0/h;

.field public static final enum DEFAULT:Lj0/h;

.field public static final enum FALSE:Lj0/h;

.field public static final enum TRUE:Lj0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj0/h;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/h;->TRUE:Lj0/h;

    new-instance v1, Lj0/h;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj0/h;->FALSE:Lj0/h;

    new-instance v2, Lj0/h;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj0/h;->DEFAULT:Lj0/h;

    filled-new-array {v0, v1, v2}, [Lj0/h;

    move-result-object v0

    sput-object v0, Lj0/h;->$VALUES:[Lj0/h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/h;
    .locals 1

    const-class v0, Lj0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/h;

    return-object p0
.end method

.method public static values()[Lj0/h;
    .locals 1

    sget-object v0, Lj0/h;->$VALUES:[Lj0/h;

    invoke-virtual {v0}, [Lj0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/h;

    return-object v0
.end method
