.class public final enum Lx9/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LA9/t;


# static fields
.field private static final synthetic $VALUES:[Lx9/h;

.field public static final enum DESC_TO_CLASS_ID:Lx9/h;

.field public static final enum INTERNAL_TO_CLASS_ID:Lx9/h;

.field public static final enum NONE:Lx9/h;

.field private static internalValueMap:LA9/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/u;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx9/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx9/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx9/h;->NONE:Lx9/h;

    new-instance v1, Lx9/h;

    const-string v2, "INTERNAL_TO_CLASS_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lx9/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx9/h;->INTERNAL_TO_CLASS_ID:Lx9/h;

    new-instance v2, Lx9/h;

    const-string v3, "DESC_TO_CLASS_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lx9/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx9/h;->DESC_TO_CLASS_ID:Lx9/h;

    filled-new-array {v0, v1, v2}, [Lx9/h;

    move-result-object v0

    sput-object v0, Lx9/h;->$VALUES:[Lx9/h;

    new-instance v0, Lcom/google/android/gms/iid/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/e;-><init>(I)V

    sput-object v0, Lx9/h;->internalValueMap:LA9/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx9/h;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/h;
    .locals 1

    const-class v0, Lx9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9/h;

    return-object p0
.end method

.method public static values()[Lx9/h;
    .locals 1

    sget-object v0, Lx9/h;->$VALUES:[Lx9/h;

    invoke-virtual {v0}, [Lx9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9/h;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lx9/h;->value:I

    return p0
.end method
