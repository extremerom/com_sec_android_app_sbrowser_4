.class public final LV8/L;
.super LV8/c0;
.source "SourceFile"

# interfaces
.implements LS8/j;


# instance fields
.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV8/H;Le9/H;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LV8/c0;-><init>(LV8/H;Le9/H;)V

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance p2, LB9/g;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LB9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, LV8/L;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LV8/c0;-><init>(LV8/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lw8/j;->PUBLICATION:Lw8/j;

    new-instance p2, LB9/g;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, LB9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lb2/y;->c(Lw8/j;LL8/a;)Lw8/h;

    move-result-object p1

    iput-object p1, p0, LV8/L;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSetter()LS8/h;
    .locals 0

    iget-object p0, p0, LV8/L;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/K;

    return-object p0
.end method

.method public final getSetter()LS8/i;
    .locals 0

    iget-object p0, p0, LV8/L;->o:Ljava/lang/Object;

    invoke-interface {p0}, Lw8/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV8/K;

    return-object p0
.end method
