.class public final LY8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LY8/l;


# direct methods
.method public synthetic constructor <init>(LY8/l;I)V
    .locals 0

    iput p2, p0, LY8/j;->a:I

    iput-object p1, p0, LY8/j;->b:LY8/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY8/j;->b:LY8/l;

    invoke-static {p0}, LY8/l;->c(LY8/l;)Lz9/c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY8/j;->b:LY8/l;

    invoke-static {p0}, LY8/l;->a(LY8/l;)Lz9/c;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
