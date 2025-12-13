.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/PointF;

.field public final c:F

.field public final d:F

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FF[Lo2/c;[Li3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo2/a;->a:I

    iput-object p2, p0, Lo2/a;->b:Landroid/graphics/PointF;

    iput p3, p0, Lo2/a;->c:F

    iput p4, p0, Lo2/a;->d:F

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo2/a;->e:Ljava/util/List;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo2/a;->f:Ljava/util/List;

    return-void
.end method
