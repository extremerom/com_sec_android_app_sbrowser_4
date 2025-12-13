.class public final LM9/w;
.super LB2/i;
.source "SourceFile"


# instance fields
.field public final e:Lu9/k;

.field public final f:LM9/w;

.field public final g:Lz9/b;

.field public final h:Lu9/j;

.field public final i:Z


# direct methods
.method public constructor <init>(Lu9/k;Lw9/f;LB2/j;Lb9/S;LM9/w;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LB2/i;-><init>(Lw9/f;LB2/j;Lb9/S;)V

    iput-object p1, p0, LM9/w;->e:Lu9/k;

    iput-object p5, p0, LM9/w;->f:LM9/w;

    iget p3, p1, Lu9/k;->e:I

    invoke-static {p2, p3}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object p2

    iput-object p2, p0, LM9/w;->g:Lz9/b;

    sget-object p2, Lw9/d;->f:Lw9/c;

    iget p3, p1, Lu9/k;->d:I

    invoke-virtual {p2, p3}, Lw9/c;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu9/j;

    if-nez p2, :cond_0

    sget-object p2, Lu9/j;->CLASS:Lu9/j;

    :cond_0
    iput-object p2, p0, LM9/w;->h:Lu9/j;

    sget-object p2, Lw9/d;->g:Lw9/b;

    iget p1, p1, Lu9/k;->d:I

    invoke-virtual {p2, p1}, Lw9/b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LM9/w;->i:Z

    sget-object p0, Lw9/d;->h:Lw9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lz9/c;
    .locals 0

    iget-object p0, p0, LM9/w;->g:Lz9/b;

    invoke-virtual {p0}, Lz9/b;->a()Lz9/c;

    move-result-object p0

    return-object p0
.end method
