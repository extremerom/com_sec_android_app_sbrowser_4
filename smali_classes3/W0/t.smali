.class public final LW0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lw8/q;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/t;->a:Ljava/lang/Object;

    new-instance p1, LW0/r;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LW0/r;-><init>(LW0/t;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object p1

    iput-object p1, p0, LW0/t;->b:Lw8/q;

    new-instance p1, LW0/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LW0/r;-><init>(LW0/t;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    new-instance p1, LW0/r;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LW0/r;-><init>(LW0/t;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    new-instance p1, LW0/r;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LW0/r;-><init>(LW0/t;I)V

    invoke-static {p1}, Lb2/y;->d(LL8/a;)Lw8/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW0/t;->b:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
