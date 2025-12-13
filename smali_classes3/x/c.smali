.class public final enum Lx/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lx/c;

.field public static final enum GZIP:Lx/c;

.field public static final enum JSON:Lx/c;

.field public static final enum ZIP:Lx/c;


# instance fields
.field public final extension:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx/c;

    const-string v1, ".json"

    const-string v2, "JSON"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lx/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx/c;->JSON:Lx/c;

    new-instance v1, Lx/c;

    const-string v2, ".zip"

    const-string v3, "ZIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lx/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx/c;->ZIP:Lx/c;

    new-instance v2, Lx/c;

    const-string v3, ".gz"

    const-string v4, "GZIP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lx/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx/c;->GZIP:Lx/c;

    filled-new-array {v0, v1, v2}, [Lx/c;

    move-result-object v0

    sput-object v0, Lx/c;->$VALUES:[Lx/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx/c;->extension:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/c;
    .locals 1

    const-class v0, Lx/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx/c;

    return-object p0
.end method

.method public static values()[Lx/c;
    .locals 1

    sget-object v0, Lx/c;->$VALUES:[Lx/c;

    invoke-virtual {v0}, [Lx/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx/c;->extension:Ljava/lang/String;

    return-object p0
.end method
