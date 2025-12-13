.class public final synthetic Landroidx/media3/common/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/D;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V
    .locals 0

    iput p3, p0, Landroidx/media3/common/c;->a:I

    iput-object p1, p0, Landroidx/media3/common/c;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iput-boolean p2, p0, Landroidx/media3/common/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/media3/common/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/common/c;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Landroidx/media3/common/c;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->z(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/c;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Landroidx/media3/common/c;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/common/c;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Landroidx/media3/common/c;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/c;->b:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-boolean p0, p0, Landroidx/media3/common/c;->c:Z

    invoke-static {v0, p0}, Landroidx/media3/common/SimpleBasePlayer;->d0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
