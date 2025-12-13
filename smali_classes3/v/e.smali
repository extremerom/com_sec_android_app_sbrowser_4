.class public final Lv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv/f;

.field public final c:Lu/a;

.field public final d:Lu/a;

.field public final e:Lu/a;

.field public final f:Lu/a;

.field public final g:Lu/b;

.field public final h:Lv/t;

.field public final i:Lv/u;

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Lu/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/f;Lu/a;Lu/a;Lu/a;Lu/a;Lu/b;Lv/t;Lv/u;FLjava/util/ArrayList;Lu/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/e;->b:Lv/f;

    iput-object p3, p0, Lv/e;->c:Lu/a;

    iput-object p4, p0, Lv/e;->d:Lu/a;

    iput-object p5, p0, Lv/e;->e:Lu/a;

    iput-object p6, p0, Lv/e;->f:Lu/a;

    iput-object p7, p0, Lv/e;->g:Lu/b;

    iput-object p8, p0, Lv/e;->h:Lv/t;

    iput-object p9, p0, Lv/e;->i:Lv/u;

    iput p10, p0, Lv/e;->j:F

    iput-object p11, p0, Lv/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, Lv/e;->l:Lu/b;

    iput-boolean p13, p0, Lv/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/v;Ln/i;Lw/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/i;

    invoke-direct {p2, p1, p3, p0}, Lp/i;-><init>(Ln/v;Lw/c;Lv/e;)V

    return-object p2
.end method
