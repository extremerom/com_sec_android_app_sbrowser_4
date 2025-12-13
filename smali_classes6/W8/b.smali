.class public final enum LW8/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:LE8/a;

.field private static final synthetic $VALUES:[LW8/b;

.field public static final enum JAVA:LW8/b;

.field public static final enum KOTLIN:LW8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW8/b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW8/b;->JAVA:LW8/b;

    new-instance v1, LW8/b;

    const-string v2, "KOTLIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW8/b;->KOTLIN:LW8/b;

    filled-new-array {v0, v1}, [LW8/b;

    move-result-object v0

    sput-object v0, LW8/b;->$VALUES:[LW8/b;

    invoke-static {v0}, Lb2/C;->a([Ljava/lang/Enum;)LE8/b;

    move-result-object v0

    sput-object v0, LW8/b;->$ENTRIES:LE8/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW8/b;
    .locals 1

    const-class v0, LW8/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW8/b;

    return-object p0
.end method

.method public static values()[LW8/b;
    .locals 1

    sget-object v0, LW8/b;->$VALUES:[LW8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW8/b;

    return-object v0
.end method
