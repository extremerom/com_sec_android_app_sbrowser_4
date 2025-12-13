.class public abstract Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/f;

.field public static final b:Lz9/f;

.field public static final c:Lz9/f;

.field public static final d:Lz9/f;

.field public static final e:Lz9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Lc9/e;->a:Lz9/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Lc9/e;->b:Lz9/f;

    const-string v0, "level"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Lc9/e;->c:Lz9/f;

    const-string v0, "expression"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Lc9/e;->d:Lz9/f;

    const-string v0, "imports"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Lc9/e;->e:Lz9/f;

    return-void
.end method

.method public static final a(LY8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc9/j;
    .locals 5

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "replaceWith"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "level"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lc9/j;

    sget-object v0, LY8/p;->o:Lz9/c;

    new-instance v1, LE9/x;

    invoke-direct {v1, p2}, LE9/g;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lw8/l;

    sget-object v2, Lc9/e;->d:Lz9/f;

    invoke-direct {p2, v2, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LE9/b;

    sget-object v2, Ly8/B;->a:Ly8/B;

    new-instance v3, LY8/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LY8/g;-><init>(LY8/i;I)V

    invoke-direct {v1, v2, v3}, LE9/b;-><init>(Ljava/util/List;LL8/k;)V

    new-instance v2, Lw8/l;

    sget-object v3, Lc9/e;->e:Lz9/f;

    invoke-direct {v2, v3, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lw8/l;

    move-result-object p2

    invoke-static {p2}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p4, p0, v0, p2}, Lc9/j;-><init>(LY8/i;Lz9/c;Ljava/util/Map;)V

    new-instance p2, Lc9/j;

    sget-object v0, LY8/p;->m:Lz9/c;

    new-instance v1, LE9/x;

    invoke-direct {v1, p1}, LE9/g;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lw8/l;

    sget-object v2, Lc9/e;->a:Lz9/f;

    invoke-direct {p1, v2, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LE9/a;

    invoke-direct {v1, p4}, LE9/g;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lw8/l;

    sget-object v2, Lc9/e;->b:Lz9/f;

    invoke-direct {p4, v2, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LE9/i;

    sget-object v2, LY8/p;->n:Lz9/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lz9/b;

    invoke-virtual {v2}, Lz9/c;->b()Lz9/c;

    move-result-object v4

    iget-object v2, v2, Lz9/c;->a:Lz9/d;

    invoke-virtual {v2}, Lz9/d;->f()Lz9/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lz9/b;-><init>(Lz9/c;Lz9/f;)V

    invoke-static {p3}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object p3

    invoke-direct {v1, v3, p3}, LE9/i;-><init>(Lz9/b;Lz9/f;)V

    new-instance p3, Lw8/l;

    sget-object v2, Lc9/e;->c:Lz9/f;

    invoke-direct {p3, v2, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p4, p3}, [Lw8/l;

    move-result-object p1

    invoke-static {p1}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lc9/j;-><init>(LY8/i;Lz9/c;Ljava/util/Map;)V

    return-object p2
.end method
