.class public abstract Lqa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lb8/h;

.field public static final c:Lb8/h;

.field public static final d:Lb8/h;

.field public static final e:Lb8/h;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lma/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqa/m;->a:I

    new-instance v0, Lb8/h;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/m;->b:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/m;->c:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/m;->d:Lb8/h;

    new-instance v0, Lb8/h;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lb8/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqa/m;->e:Lb8/h;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lma/a;->m(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lqa/m;->f:I

    return-void
.end method
