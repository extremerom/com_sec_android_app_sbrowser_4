.class public final Lb9/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lz9/c;


# direct methods
.method public synthetic constructor <init>(Lz9/c;I)V
    .locals 0

    iput p2, p0, Lb9/J;->a:I

    iput-object p1, p0, Lb9/J;->b:Lz9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb9/J;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc9/h;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb9/J;->b:Lz9/c;

    invoke-interface {p1, p0}, Lc9/h;->N(Lz9/c;)Lc9/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lz9/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lz9/c;->a:Lz9/d;

    invoke-virtual {v0}, Lz9/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lz9/c;->b()Lz9/c;

    move-result-object p1

    iget-object p0, p0, Lb9/J;->b:Lz9/c;

    invoke-virtual {p1, p0}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
