.class public final synthetic Lga/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/T;


# instance fields
.field public final synthetic a:Lga/b;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lga/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/a;->a:Lga/b;

    iput-object p2, p0, Lga/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lga/a;->a:Lga/b;

    iget-object v0, v0, Lga/b;->a:Landroid/os/Handler;

    iget-object p0, p0, Lga/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
