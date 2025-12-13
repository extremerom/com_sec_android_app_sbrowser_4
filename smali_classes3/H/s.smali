.class public final LH/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/d;

.field public final b:LL/d;

.field public final c:LL/d;

.field public final d:LL/d;

.field public final e:LH/u;

.field public final f:LH/u;

.field public final g:Lc0/d;


# direct methods
.method public constructor <init>(LL/d;LL/d;LL/d;LL/d;LH/u;LH/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH/r;

    invoke-direct {v0, p0}, LH/r;-><init>(LH/s;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc0/g;->a(ILc0/c;)Lc0/d;

    move-result-object v0

    iput-object v0, p0, LH/s;->g:Lc0/d;

    iput-object p1, p0, LH/s;->a:LL/d;

    iput-object p2, p0, LH/s;->b:LL/d;

    iput-object p3, p0, LH/s;->c:LL/d;

    iput-object p4, p0, LH/s;->d:LL/d;

    iput-object p5, p0, LH/s;->e:LH/u;

    iput-object p6, p0, LH/s;->f:LH/u;

    return-void
.end method
