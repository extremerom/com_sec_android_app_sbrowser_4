.class public final enum LG0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LG0/c;

.field public static final enum PRIMARY:LG0/c;

.field public static final enum SECONDARY:LG0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG0/c;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LG0/c;->PRIMARY:LG0/c;

    new-instance v1, LG0/c;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LG0/c;->SECONDARY:LG0/c;

    filled-new-array {v0, v1}, [LG0/c;

    move-result-object v0

    sput-object v0, LG0/c;->$VALUES:[LG0/c;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG0/c;
    .locals 1

    const-class v0, LG0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG0/c;

    return-object p0
.end method

.method public static values()[LG0/c;
    .locals 1

    sget-object v0, LG0/c;->$VALUES:[LG0/c;

    invoke-virtual {v0}, [LG0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG0/c;

    return-object v0
.end method
