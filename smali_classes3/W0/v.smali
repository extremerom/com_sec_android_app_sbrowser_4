.class public final enum LW0/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[LW0/v;

.field public static final enum DANGEROUS_CONTENT:LW0/v;

.field public static final enum HARASSMENT:LW0/v;

.field public static final enum HATE_SPEECH:LW0/v;

.field public static final enum SEXUALLY_EXPLICIT:LW0/v;

.field public static final enum UNKNOWN:LW0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LW0/v;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LW0/v;->UNKNOWN:LW0/v;

    new-instance v1, LW0/v;

    const-string v2, "HARASSMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LW0/v;->HARASSMENT:LW0/v;

    new-instance v2, LW0/v;

    const-string v3, "HATE_SPEECH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LW0/v;->HATE_SPEECH:LW0/v;

    new-instance v3, LW0/v;

    const-string v4, "SEXUALLY_EXPLICIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LW0/v;->SEXUALLY_EXPLICIT:LW0/v;

    new-instance v4, LW0/v;

    const-string v5, "DANGEROUS_CONTENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LW0/v;->DANGEROUS_CONTENT:LW0/v;

    filled-new-array {v0, v1, v2, v3, v4}, [LW0/v;

    move-result-object v0

    sput-object v0, LW0/v;->$VALUES:[LW0/v;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW0/v;
    .locals 1

    const-class v0, LW0/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LW0/v;

    return-object p0
.end method

.method public static values()[LW0/v;
    .locals 1

    sget-object v0, LW0/v;->$VALUES:[LW0/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LW0/v;

    return-object v0
.end method
