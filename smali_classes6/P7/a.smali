.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP7/b;


# instance fields
.field public final a:LG7/c;

.field public final b:LT7/u;

.field public final c:LT7/H;

.field public final d:LT7/p;

.field public final e:LY7/f;


# direct methods
.method public constructor <init>(LG7/c;LP7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/a;->a:LG7/c;

    iget-object p1, p2, LP7/e;->b:LT7/u;

    iput-object p1, p0, LP7/a;->b:LT7/u;

    iget-object p1, p2, LP7/e;->a:LT7/H;

    iput-object p1, p0, LP7/a;->c:LT7/H;

    iget-object p1, p2, LP7/e;->c:LT7/p;

    iput-object p1, p0, LP7/a;->d:LT7/p;

    iget-object p1, p2, LP7/e;->f:LY7/f;

    iput-object p1, p0, LP7/a;->e:LY7/f;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LB8/i;
    .locals 0

    iget-object p0, p0, LP7/a;->a:LG7/c;

    invoke-virtual {p0}, LG7/c;->getCoroutineContext()LB8/i;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaders()LT7/n;
    .locals 0

    iget-object p0, p0, LP7/a;->d:LT7/p;

    return-object p0
.end method

.method public final getMethod()LT7/u;
    .locals 0

    iget-object p0, p0, LP7/a;->b:LT7/u;

    return-object p0
.end method

.method public final getUrl()LT7/H;
    .locals 0

    iget-object p0, p0, LP7/a;->c:LT7/H;

    return-object p0
.end method

.method public final i()LY7/f;
    .locals 0

    iget-object p0, p0, LP7/a;->e:LY7/f;

    return-object p0
.end method
