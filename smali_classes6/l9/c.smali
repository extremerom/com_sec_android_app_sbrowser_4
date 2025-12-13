.class public abstract Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/f;

.field public static final b:Lz9/f;

.field public static final c:Lz9/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Ll9/c;->a:Lz9/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Ll9/c;->b:Lz9/f;

    const-string v0, "value"

    invoke-static {v0}, Lz9/f;->f(Ljava/lang/String;)Lz9/f;

    move-result-object v0

    sput-object v0, Ll9/c;->c:Lz9/f;

    sget-object v0, LY8/p;->t:Lz9/c;

    sget-object v1, Lk9/x;->c:Lz9/c;

    new-instance v2, Lw8/l;

    invoke-direct {v2, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LY8/p;->w:Lz9/c;

    sget-object v1, Lk9/x;->d:Lz9/c;

    new-instance v3, Lw8/l;

    invoke-direct {v3, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LY8/p;->x:Lz9/c;

    sget-object v1, Lk9/x;->f:Lz9/c;

    new-instance v4, Lw8/l;

    invoke-direct {v4, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll9/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lz9/c;Lq9/b;LC/B;)Lm9/h;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LY8/p;->m:Lz9/c;

    invoke-virtual {p0, v0}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lk9/x;->e:Lz9/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lq9/b;->a(Lz9/c;)Lh9/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ll9/g;

    invoke-direct {p0, v0, p2}, Ll9/g;-><init>(Lh9/d;LC/B;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Ll9/c;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lq9/b;->a(Lz9/c;)Lh9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Ll9/c;->b(LC/B;Lh9/d;Z)Lm9/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static b(LC/B;Lh9/d;Z)Lm9/h;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lh9/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lb2/y2;->a(Ljava/lang/annotation/Annotation;)LS8/d;

    move-result-object v0

    invoke-static {v0}, Lb2/y2;->b(LS8/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lh9/c;->a(Ljava/lang/Class;)Lz9/b;

    move-result-object v0

    sget-object v1, Lk9/x;->c:Lz9/c;

    const-string v2, "TARGET_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Ll9/k;

    invoke-direct {p2, p1, p0}, Ll9/k;-><init>(Lh9/d;LC/B;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lk9/x;->d:Lz9/c;

    const-string v2, "RETENTION_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ll9/i;

    invoke-direct {p2, p1, p0}, Ll9/i;-><init>(Lh9/d;LC/B;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lk9/x;->f:Lz9/c;

    const-string v2, "DOCUMENTED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Ll9/b;

    sget-object v0, LY8/p;->x:Lz9/c;

    invoke-direct {p2, p0, p1, v0}, Ll9/b;-><init>(LC/B;Lh9/d;Lz9/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lk9/x;->e:Lz9/c;

    const-string v2, "DEPRECATED_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb2/k2;->d(Lz9/c;)Lz9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz9/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lo9/f;

    invoke-direct {v0, p0, p1, p2}, Lo9/f;-><init>(LC/B;Lh9/d;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
