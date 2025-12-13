.class public final LW8/r;
.super LW8/w;
.source "SourceFile"

# interfaces
.implements LW8/f;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LW8/w;-><init>(Ljava/lang/reflect/Method;ZI)V

    iput-object p2, p0, LW8/r;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb2/K3;->a(LW8/g;[Ljava/lang/Object;)V

    iget-object v0, p0, LW8/r;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, LW8/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
