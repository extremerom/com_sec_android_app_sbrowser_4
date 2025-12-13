.class public abstract LW9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/d;


# instance fields
.field public final a:LL8/k;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LL8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LW9/u;->a:LL8/k;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LW9/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lm9/f;)Z
    .locals 1

    iget-object v0, p1, Le9/t;->h:LQ9/x;

    iget-object p0, p0, LW9/u;->a:LL8/k;

    invoke-static {p1}, LG9/f;->e(Lb9/l;)LY8/i;

    move-result-object p1

    invoke-interface {p0, p1}, LL8/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lm9/f;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lb2/O3;->a(LW9/d;Lm9/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LW9/u;->b:Ljava/lang/String;

    return-object p0
.end method
