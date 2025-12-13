.class public final LH/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic a:LH/s;


# direct methods
.method public constructor <init>(LH/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/r;->a:LH/s;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    new-instance v8, LH/y;

    iget-object p0, p0, LH/r;->a:LH/s;

    iget-object v1, p0, LH/s;->a:LL/d;

    iget-object v5, p0, LH/s;->e:LH/u;

    iget-object v6, p0, LH/s;->f:LH/u;

    iget-object v2, p0, LH/s;->b:LL/d;

    iget-object v3, p0, LH/s;->c:LL/d;

    iget-object v4, p0, LH/s;->d:LL/d;

    iget-object v7, p0, LH/s;->g:Lc0/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LH/y;-><init>(LL/d;LL/d;LL/d;LL/d;LH/u;LH/u;Lc0/d;)V

    return-object v8
.end method
