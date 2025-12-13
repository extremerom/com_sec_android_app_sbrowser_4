.class public final La9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:La9/q;


# direct methods
.method public synthetic constructor <init>(La9/q;I)V
    .locals 0

    iput p2, p0, La9/l;->a:I

    iput-object p1, p0, La9/l;->b:La9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La9/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La9/l;->b:La9/q;

    iget-object p0, p0, La9/q;->a:Le9/z;

    iget-object p0, p0, Le9/z;->e:LY8/i;

    invoke-virtual {p0}, LY8/i;->e()LQ9/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, La9/l;->b:La9/q;

    iget-object p0, p0, La9/q;->a:Le9/z;

    const-string v0, ""

    const-string v1, "WARNING"

    iget-object p0, p0, Le9/z;->e:LY8/i;

    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v3, 0x1

    invoke-static {p0, v2, v0, v1, v3}, Lc9/e;->a(LY8/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lc9/j;

    move-result-object p0

    invoke-static {p0}, Lb2/g2;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lc9/g;->a:Lc9/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lc9/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc9/i;-><init>(Ljava/util/List;I)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
