.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv/l;

.field public final c:Lu/b;

.field public final d:Lu/e;

.field public final e:Lu/b;

.field public final f:Lu/b;

.field public final g:Lu/b;

.field public final h:Lu/b;

.field public final i:Lu/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv/l;Lu/b;Lu/e;Lu/b;Lu/b;Lu/b;Lu/b;Lu/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/m;->b:Lv/l;

    iput-object p3, p0, Lv/m;->c:Lu/b;

    iput-object p4, p0, Lv/m;->d:Lu/e;

    iput-object p5, p0, Lv/m;->e:Lu/b;

    iput-object p6, p0, Lv/m;->f:Lu/b;

    iput-object p7, p0, Lv/m;->g:Lu/b;

    iput-object p8, p0, Lv/m;->h:Lu/b;

    iput-object p9, p0, Lv/m;->i:Lu/b;

    iput-boolean p10, p0, Lv/m;->j:Z

    iput-boolean p11, p0, Lv/m;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/v;Ln/i;Lw/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/p;

    invoke-direct {p2, p1, p3, p0}, Lp/p;-><init>(Ln/v;Lw/c;Lv/m;)V

    return-object p2
.end method
