.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/g;


# instance fields
.field public a:Z

.field public b:Z

.field public c:LY2/c;

.field public final d:Lb2/j;


# direct methods
.method public constructor <init>(Lb2/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/l;->a:Z

    iput-boolean v0, p0, Lb2/l;->b:Z

    iput-object p1, p0, Lb2/l;->d:Lb2/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LY2/g;
    .locals 3

    iget-boolean v0, p0, Lb2/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/l;->a:Z

    iget-object v0, p0, Lb2/l;->c:LY2/c;

    iget-boolean v1, p0, Lb2/l;->b:Z

    iget-object v2, p0, Lb2/l;->d:Lb2/j;

    invoke-virtual {v2, v0, p1, v1}, Lb2/j;->a(LY2/c;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance p0, LY2/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Z)LY2/g;
    .locals 3

    iget-boolean v0, p0, Lb2/l;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb2/l;->a:Z

    iget-object v0, p0, Lb2/l;->c:LY2/c;

    iget-boolean v1, p0, Lb2/l;->b:Z

    iget-object v2, p0, Lb2/l;->d:Lb2/j;

    invoke-virtual {v2, v0, p1, v1}, Lb2/j;->c(LY2/c;IZ)V

    return-object p0

    :cond_0
    new-instance p0, LY2/b;

    const-string p1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
