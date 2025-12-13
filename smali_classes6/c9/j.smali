.class public final Lc9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/b;


# instance fields
.field public final a:LY8/i;

.field public final b:Lz9/c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY8/i;Lz9/c;Ljava/util/Map;)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/j;->a:LY8/i;

    iput-object p2, p0, Lc9/j;->b:Lz9/c;

    iput-object p3, p0, Lc9/j;->c:Ljava/util/Map;

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance p2, LB9/g;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LB9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, Lc9/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lz9/c;
    .locals 0

    iget-object p0, p0, Lc9/j;->b:Lz9/c;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc9/j;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final getSource()Lb9/S;
    .locals 0

    sget-object p0, Lb9/S;->U:Lb9/T;

    return-object p0
.end method

.method public final getType()LQ9/x;
    .locals 1

    iget-object p0, p0, Lc9/j;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQ9/x;

    return-object p0
.end method
