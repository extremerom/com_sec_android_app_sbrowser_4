.class public final LV8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/c0;


# direct methods
.method public synthetic constructor <init>(LV8/c0;I)V
    .locals 0

    iput p2, p0, LV8/a0;->a:I

    iput-object p1, p0, LV8/a0;->b:LV8/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LV8/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV8/a0;->b:LV8/c0;

    invoke-virtual {p0}, LV8/p0;->s()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LV8/p0;->t(Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LV8/b0;

    iget-object p0, p0, LV8/a0;->b:LV8/c0;

    invoke-direct {v0, p0}, LV8/b0;-><init>(LV8/c0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
