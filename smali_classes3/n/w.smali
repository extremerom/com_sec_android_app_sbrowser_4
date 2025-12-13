.class public final enum Ln/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln/w;

.field public static final enum MergePathsApi19:Ln/w;


# instance fields
.field public final minRequiredSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/w;

    invoke-direct {v0}, Ln/w;-><init>()V

    sput-object v0, Ln/w;->MergePathsApi19:Ln/w;

    filled-new-array {v0}, [Ln/w;

    move-result-object v0

    sput-object v0, Ln/w;->$VALUES:[Ln/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MergePathsApi19"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x13

    iput v0, p0, Ln/w;->minRequiredSdkVersion:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/w;
    .locals 1

    const-class v0, Ln/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/w;

    return-object p0
.end method

.method public static values()[Ln/w;
    .locals 1

    sget-object v0, Ln/w;->$VALUES:[Ln/w;

    invoke-virtual {v0}, [Ln/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/w;

    return-object v0
.end method
