.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD4/a;


# direct methods
.method public synthetic constructor <init>(LD4/a;I)V
    .locals 0

    iput p2, p0, LA4/b;->a:I

    iput-object p1, p0, LA4/b;->b:LD4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleServiceAction(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "is_success"

    iget-object v2, p0, LA4/b;->b:LD4/a;

    iget p0, p0, LA4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lx4/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3}, Lx4/g;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "pfd"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] GET_LARGE_FILE_LIST false"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "c"

    invoke-static {p1, p0}, Ly4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, LA4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    invoke-static {p2}, Lf/a;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_1
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lz4/a;->k(Landroid/content/Context;)Lz4/a;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Lz4/a;->o(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    check-cast v2, LA4/c;

    if-eqz p0, :cond_2

    if-nez p2, :cond_1

    iget-object p0, v2, LA4/c;->b:Ljava/util/ArrayList;

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    if-nez p2, :cond_3

    iget-object p0, v2, LA4/c;->b:Ljava/util/ArrayList;

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
