.class public final LM/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/B;

.field public final b:LM/v;


# direct methods
.method public constructor <init>(Lc0/d;)V
    .locals 2

    new-instance v0, LM/B;

    invoke-direct {v0, p1}, LM/B;-><init>(Lc0/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LM/v;-><init>(I)V

    iput-object p1, p0, LM/w;->b:LM/v;

    iput-object v0, p0, LM/w;->a:LM/B;

    return-void
.end method
