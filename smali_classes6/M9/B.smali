.class public final LM9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:LM9/E;


# direct methods
.method public synthetic constructor <init>(LM9/E;I)V
    .locals 0

    iput p2, p0, LM9/B;->a:I

    iput-object p1, p0, LM9/B;->b:LM9/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM9/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu9/T;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LM9/B;->b:LM9/E;

    iget-object p0, p0, LM9/E;->a:LM9/m;

    iget-object p0, p0, LM9/m;->d:LB2/j;

    invoke-static {p1, p0}, Lb2/D;->d(Lu9/T;LB2/j;)Lu9/T;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LM9/B;->b:LM9/E;

    iget-object p0, p0, LM9/E;->a:LM9/m;

    iget-object v0, p0, LM9/m;->b:Lw9/f;

    invoke-static {v0, p1}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object p1

    iget-boolean v0, p1, Lz9/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM9/m;->a:LM9/k;

    iget-object p0, p0, LM9/k;->b:Lb9/C;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb9/x;->e(Lb9/C;Lz9/b;)Lb9/i;

    move-result-object p0

    instance-of p1, p0, Lb9/V;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lb9/V;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LM9/B;->b:LM9/E;

    iget-object p0, p0, LM9/E;->a:LM9/m;

    iget-object v0, p0, LM9/m;->b:Lw9/f;

    invoke-static {v0, p1}, Lb2/A2;->c(Lw9/f;I)Lz9/b;

    move-result-object p1

    iget-boolean v0, p1, Lz9/b;->c:Z

    iget-object p0, p0, LM9/m;->a:LM9/k;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LM9/k;->b(Lz9/b;)Lb9/f;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LM9/k;->b:Lb9/C;

    invoke-static {p0, p1}, Lb9/x;->e(Lb9/C;Lz9/b;)Lb9/i;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
