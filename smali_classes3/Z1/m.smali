.class public final enum LZ1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:LZ1/m;

.field public static final enum zzb:LZ1/m;

.field public static final enum zzc:LZ1/m;

.field private static final synthetic zzd:[LZ1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ1/m;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/m;->zza:LZ1/m;

    new-instance v1, LZ1/m;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ1/m;->zzb:LZ1/m;

    new-instance v2, LZ1/m;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ1/m;->zzc:LZ1/m;

    filled-new-array {v0, v1, v2}, [LZ1/m;

    move-result-object v0

    sput-object v0, LZ1/m;->zzd:[LZ1/m;

    return-void
.end method

.method public static values()[LZ1/m;
    .locals 1

    sget-object v0, LZ1/m;->zzd:[LZ1/m;

    invoke-virtual {v0}, [LZ1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/m;

    return-object v0
.end method
