.class public final enum Lb2/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lb2/h;

.field public static final enum zzb:Lb2/h;

.field public static final enum zzc:Lb2/h;

.field private static final synthetic zzd:[Lb2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb2/h;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2/h;->zza:Lb2/h;

    new-instance v1, Lb2/h;

    const-string v2, "SIGNED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb2/h;->zzb:Lb2/h;

    new-instance v2, Lb2/h;

    const-string v3, "FIXED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb2/h;->zzc:Lb2/h;

    filled-new-array {v0, v1, v2}, [Lb2/h;

    move-result-object v0

    sput-object v0, Lb2/h;->zzd:[Lb2/h;

    return-void
.end method

.method public static values()[Lb2/h;
    .locals 1

    sget-object v0, Lb2/h;->zzd:[Lb2/h;

    invoke-virtual {v0}, [Lb2/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/h;

    return-object v0
.end method
