.class public final LW2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;


# instance fields
.field public a:LW2/o;

.field public volatile b:Lc3/a;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LW2/p;->b:Lc3/a;

    invoke-interface {p0}, Lc3/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
