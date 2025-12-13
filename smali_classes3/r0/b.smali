.class public final enum Lr0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lr0/b;

.field public static final enum AsEmpty:Lr0/b;

.field public static final enum AsNull:Lr0/b;

.field public static final enum Fail:Lr0/b;

.field public static final enum TryConvert:Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr0/b;

    const-string v1, "Fail"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr0/b;->Fail:Lr0/b;

    new-instance v1, Lr0/b;

    const-string v2, "TryConvert"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr0/b;->TryConvert:Lr0/b;

    new-instance v2, Lr0/b;

    const-string v3, "AsNull"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr0/b;->AsNull:Lr0/b;

    new-instance v3, Lr0/b;

    const-string v4, "AsEmpty"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr0/b;->AsEmpty:Lr0/b;

    filled-new-array {v0, v1, v2, v3}, [Lr0/b;

    move-result-object v0

    sput-object v0, Lr0/b;->$VALUES:[Lr0/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr0/b;
    .locals 1

    const-class v0, Lr0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr0/b;

    return-object p0
.end method

.method public static values()[Lr0/b;
    .locals 1

    sget-object v0, Lr0/b;->$VALUES:[Lr0/b;

    invoke-virtual {v0}, [Lr0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr0/b;

    return-object v0
.end method
