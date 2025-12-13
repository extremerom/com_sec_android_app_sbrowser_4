.class public final enum Lcom/google/ar/core/H;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/google/ar/core/H;

.field public static final enum b:Lcom/google/ar/core/H;

.field public static final enum c:Lcom/google/ar/core/H;

.field private static final synthetic d:[Lcom/google/ar/core/H;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ar/core/H;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/ar/core/H;->a:Lcom/google/ar/core/H;

    new-instance v1, Lcom/google/ar/core/H;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/ar/core/H;->b:Lcom/google/ar/core/H;

    new-instance v2, Lcom/google/ar/core/H;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/ar/core/H;->c:Lcom/google/ar/core/H;

    filled-new-array {v0, v1, v2}, [Lcom/google/ar/core/H;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/H;->d:[Lcom/google/ar/core/H;

    return-void
.end method

.method public static values()[Lcom/google/ar/core/H;
    .locals 1

    sget-object v0, Lcom/google/ar/core/H;->d:[Lcom/google/ar/core/H;

    invoke-virtual {v0}, [Lcom/google/ar/core/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/H;

    return-object v0
.end method
