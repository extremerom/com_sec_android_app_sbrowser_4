.class public final LV8/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final b:LV8/W;


# direct methods
.method public synthetic constructor <init>(LV8/W;I)V
    .locals 0

    iput p2, p0, LV8/Q;->a:I

    iput-object p1, p0, LV8/Q;->b:LV8/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV8/Q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV8/Q;->b:LV8/W;

    iget-object p0, p0, LV8/W;->b:Ljava/lang/Class;

    invoke-static {p0}, Lb2/O2;->a(Ljava/lang/Class;)Lg9/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LV8/U;

    iget-object p0, p0, LV8/Q;->b:LV8/W;

    invoke-direct {v0, p0}, LV8/U;-><init>(LV8/W;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
