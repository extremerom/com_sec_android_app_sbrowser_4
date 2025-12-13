.class public final LH/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic a:LH/q;


# direct methods
.method public constructor <init>(LH/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/p;->a:LH/q;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, LH/m;

    iget-object p0, p0, LH/p;->a:LH/q;

    iget-object v1, p0, LH/q;->a:LH/t;

    iget-object p0, p0, LH/q;->b:Lc0/d;

    invoke-direct {v0, v1, p0}, LH/m;-><init>(LH/t;Lc0/d;)V

    return-object v0
.end method
