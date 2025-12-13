.class public final enum LRa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LRa/a;

.field public static final enum LENIENT:LRa/a;

.field public static final enum STRICT:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LRa/a;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LRa/a;->STRICT:LRa/a;

    new-instance v1, LRa/a;

    const-string v2, "LENIENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LRa/a;->LENIENT:LRa/a;

    filled-new-array {v0, v1}, [LRa/a;

    move-result-object v0

    sput-object v0, LRa/a;->$VALUES:[LRa/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRa/a;
    .locals 1

    const-class v0, LRa/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRa/a;

    return-object p0
.end method

.method public static values()[LRa/a;
    .locals 1

    sget-object v0, LRa/a;->$VALUES:[LRa/a;

    invoke-virtual {v0}, [LRa/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRa/a;

    return-object v0
.end method
