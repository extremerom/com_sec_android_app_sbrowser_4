.class public final enum Lcom/google/common/cache/w;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/P;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/w;

.field public static final enum INSTANCE:Lcom/google/common/cache/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/cache/w;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/cache/w;->INSTANCE:Lcom/google/common/cache/w;

    filled-new-array {v0}, [Lcom/google/common/cache/w;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/w;->$VALUES:[Lcom/google/common/cache/w;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/w;
    .locals 1

    const-class v0, Lcom/google/common/cache/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/cache/w;

    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/w;
    .locals 1

    sget-object v0, Lcom/google/common/cache/w;->$VALUES:[Lcom/google/common/cache/w;

    invoke-virtual {v0}, [Lcom/google/common/cache/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/cache/w;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/cache/H;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lcom/google/common/cache/P;)V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/common/cache/P;
    .locals 0

    return-object p0
.end method

.method public final e(Lcom/google/common/cache/H;)V
    .locals 0

    return-void
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNext()Lcom/google/common/cache/P;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final i()Lcom/google/common/cache/P;
    .locals 0

    return-object p0
.end method

.method public final j()Lcom/google/common/cache/P;
    .locals 0

    return-object p0
.end method

.method public final k()Lcom/google/common/cache/P;
    .locals 0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n(Lcom/google/common/cache/P;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/common/cache/P;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/common/cache/P;)V
    .locals 0

    return-void
.end method
