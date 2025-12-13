.class public final LH/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/t;

.field public final b:Lc0/d;

.field public c:I


# direct methods
.method public constructor <init>(LH/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH/p;

    invoke-direct {v0, p0}, LH/p;-><init>(LH/q;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc0/g;->a(ILc0/c;)Lc0/d;

    move-result-object v0

    iput-object v0, p0, LH/q;->b:Lc0/d;

    iput-object p1, p0, LH/q;->a:LH/t;

    return-void
.end method
