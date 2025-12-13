.class public final LE9/y;
.super LE9/b;
.source "SourceFile"


# instance fields
.field public final c:LQ9/x;


# direct methods
.method public constructor <init>(Ljava/util/List;LQ9/x;)V
    .locals 2

    new-instance v0, LC9/r;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, LE9/b;-><init>(Ljava/util/List;LL8/k;)V

    iput-object p2, p0, LE9/y;->c:LQ9/x;

    return-void
.end method
