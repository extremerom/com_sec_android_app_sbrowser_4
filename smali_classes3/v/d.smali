.class public final Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Lv/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lu/a;

.field public final d:Lu/a;

.field public final e:Lu/a;

.field public final f:Lu/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/f;Landroid/graphics/Path$FillType;Lu/a;Lu/a;Lu/a;Lu/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/d;->a:Lv/f;

    iput-object p3, p0, Lv/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lv/d;->c:Lu/a;

    iput-object p5, p0, Lv/d;->d:Lu/a;

    iput-object p6, p0, Lv/d;->e:Lu/a;

    iput-object p7, p0, Lv/d;->f:Lu/a;

    iput-object p1, p0, Lv/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lv/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/v;Ln/i;Lw/c;)Lp/c;
    .locals 1

    new-instance v0, Lp/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lp/h;-><init>(Ln/v;Ln/i;Lw/c;Lv/d;)V

    return-object v0
.end method
