.class public final Lv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lu/a;

.field public final e:Lu/a;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lu/a;Lu/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/q;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lv/q;->a:Z

    iput-object p3, p0, Lv/q;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lv/q;->d:Lu/a;

    iput-object p5, p0, Lv/q;->e:Lu/a;

    iput-boolean p6, p0, Lv/q;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/v;Ln/i;Lw/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/g;

    invoke-direct {p2, p1, p3, p0}, Lp/g;-><init>(Ln/v;Lw/c;Lv/q;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lv/q;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/appsearch/platformstorage/e;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
