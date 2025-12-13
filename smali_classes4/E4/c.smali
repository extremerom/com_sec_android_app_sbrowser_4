.class public final LE4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/ParcelFileDescriptor;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:LD4/b;


# direct methods
.method public synthetic constructor <init>(LD4/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 0

    iput p7, p0, LE4/c;->a:I

    iput-object p1, p0, LE4/c;->g:LD4/b;

    iput-object p2, p0, LE4/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LE4/c;->c:Landroid/content/Context;

    iput-object p4, p0, LE4/c;->d:Landroid/os/ParcelFileDescriptor;

    iput-object p5, p0, LE4/c;->e:Ljava/lang/String;

    iput-object p6, p0, LE4/c;->f:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LE4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE4/c;->b:Ljava/lang/Object;

    check-cast v0, LE4/b;

    new-instance v1, Lg3/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg3/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LE4/c;->c:Landroid/content/Context;

    iget-object p0, p0, LE4/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v2, p0, v1}, LE4/b;->restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;LE4/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LE4/c;->b:Ljava/lang/Object;

    check-cast v0, LE4/b;

    new-instance v1, Lb6/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lb6/a;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LE4/c;->c:Landroid/content/Context;

    iget-object p0, p0, LE4/c;->d:Landroid/os/ParcelFileDescriptor;

    invoke-interface {v0, v2, p0, v1}, LE4/b;->backup(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;LE4/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
