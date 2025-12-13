.class public final Lv/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lu/a;

.field public final e:Lu/a;

.field public final f:Lu/b;

.field public final g:Lv/t;

.field public final h:Lv/u;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/b;Ljava/util/ArrayList;Lu/a;Lu/a;Lu/b;Lv/t;Lv/u;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/v;->b:Lu/b;

    iput-object p3, p0, Lv/v;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lv/v;->d:Lu/a;

    iput-object p5, p0, Lv/v;->e:Lu/a;

    iput-object p6, p0, Lv/v;->f:Lu/b;

    iput-object p7, p0, Lv/v;->g:Lv/t;

    iput-object p8, p0, Lv/v;->h:Lv/u;

    iput p9, p0, Lv/v;->i:F

    iput-boolean p10, p0, Lv/v;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/v;Ln/i;Lw/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/u;

    invoke-direct {p2, p1, p3, p0}, Lp/u;-><init>(Ln/v;Lw/c;Lv/v;)V

    return-object p2
.end method
