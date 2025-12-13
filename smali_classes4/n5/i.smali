.class public abstract Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/a;

.field public static final b:Ln5/b;

.field public static c:Landroid/graphics/Bitmap;

.field public static final d:I

.field public static final e:I

.field public static final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln5/a;->VIEW:Ln5/a;

    sput-object v0, Ln5/i;->a:Ln5/a;

    sget-object v0, Ln5/b;->FIT_XY:Ln5/b;

    sput-object v0, Ln5/i;->b:Ln5/b;

    const v0, 0x7f080402

    sput v0, Ln5/i;->d:I

    const v0, 0x7f080246

    sput v0, Ln5/i;->e:I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    sput-object v0, Ln5/i;->f:Landroid/graphics/PointF;

    return-void
.end method
