.class public final enum La6/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[La6/d;

.field public static final enum ONE_DEPTH:La6/d;

.field public static final enum THREE_DEPTH:La6/d;

.field public static final enum TWO_DEPTH:La6/d;


# instance fields
.field private final collDlm:Ljava/lang/String;

.field private final keyValueDlm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La6/d;

    const-string v1, "\u0002"

    const-string v2, "\u0003"

    const-string v3, "ONE_DEPTH"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, La6/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, La6/d;->ONE_DEPTH:La6/d;

    new-instance v1, La6/d;

    const-string v2, "\u0004"

    const-string v3, "\u0005"

    const-string v4, "TWO_DEPTH"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, La6/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, La6/d;->TWO_DEPTH:La6/d;

    new-instance v2, La6/d;

    const-string v3, "\u0006"

    const-string v4, "\u0007"

    const-string v5, "THREE_DEPTH"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, La6/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, La6/d;->THREE_DEPTH:La6/d;

    filled-new-array {v0, v1, v2}, [La6/d;

    move-result-object v0

    sput-object v0, La6/d;->$VALUES:[La6/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La6/d;->collDlm:Ljava/lang/String;

    iput-object p4, p0, La6/d;->keyValueDlm:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La6/d;
    .locals 1

    const-class v0, La6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/d;

    return-object p0
.end method

.method public static values()[La6/d;
    .locals 1

    sget-object v0, La6/d;->$VALUES:[La6/d;

    invoke-virtual {v0}, [La6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La6/d;->collDlm:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La6/d;->keyValueDlm:Ljava/lang/String;

    return-object p0
.end method
