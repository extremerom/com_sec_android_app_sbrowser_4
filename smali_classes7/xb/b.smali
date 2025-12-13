.class public final enum Lxb/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxb/b;

.field public static final enum DEBUG:Lxb/b;

.field public static final enum ERROR:Lxb/b;

.field public static final enum INFO:Lxb/b;

.field public static final enum TRACE:Lxb/b;

.field public static final enum WARN:Lxb/b;


# instance fields
.field private final levelInt:I

.field private final levelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lxb/b;

    const/16 v1, 0x28

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Lxb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lxb/b;->ERROR:Lxb/b;

    new-instance v1, Lxb/b;

    const/4 v2, 0x1

    const/16 v4, 0x1e

    const-string v5, "WARN"

    invoke-direct {v1, v5, v2, v4, v5}, Lxb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lxb/b;->WARN:Lxb/b;

    new-instance v2, Lxb/b;

    const/4 v4, 0x2

    const/16 v5, 0x14

    const-string v6, "INFO"

    invoke-direct {v2, v6, v4, v5, v6}, Lxb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lxb/b;->INFO:Lxb/b;

    new-instance v4, Lxb/b;

    const/4 v5, 0x3

    const/16 v6, 0xa

    const-string v7, "DEBUG"

    invoke-direct {v4, v7, v5, v6, v7}, Lxb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lxb/b;->DEBUG:Lxb/b;

    new-instance v5, Lxb/b;

    const-string v6, "TRACE"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3, v6}, Lxb/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lxb/b;->TRACE:Lxb/b;

    filled-new-array {v0, v1, v2, v4, v5}, [Lxb/b;

    move-result-object v0

    sput-object v0, Lxb/b;->$VALUES:[Lxb/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxb/b;->levelInt:I

    iput-object p4, p0, Lxb/b;->levelStr:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb/b;
    .locals 1

    const-class v0, Lxb/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxb/b;

    return-object p0
.end method

.method public static values()[Lxb/b;
    .locals 1

    sget-object v0, Lxb/b;->$VALUES:[Lxb/b;

    invoke-virtual {v0}, [Lxb/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxb/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxb/b;->levelInt:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxb/b;->levelStr:Ljava/lang/String;

    return-object p0
.end method
