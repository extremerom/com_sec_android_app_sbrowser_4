.class public final enum LJ0/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LJ0/j;

.field public static final enum CANONICALIZE:LJ0/j;

.field public static final enum DISABLED:LJ0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJ0/j;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ0/j;->DISABLED:LJ0/j;

    new-instance v1, LJ0/j;

    const-string v2, "CANONICALIZE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJ0/j;->CANONICALIZE:LJ0/j;

    filled-new-array {v0, v1}, [LJ0/j;

    move-result-object v0

    sput-object v0, LJ0/j;->$VALUES:[LJ0/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJ0/j;
    .locals 1

    const-class v0, LJ0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ0/j;

    return-object p0
.end method

.method public static values()[LJ0/j;
    .locals 1

    sget-object v0, LJ0/j;->$VALUES:[LJ0/j;

    invoke-virtual {v0}, [LJ0/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ0/j;

    return-object v0
.end method
