.class public final Lb2/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/E2;

.field public final b:Lb2/I2;

.field public final c:Lb2/i3;


# direct methods
.method public synthetic constructor <init>(LA3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, Lb2/E2;

    iput-object v0, p0, Lb2/k3;->a:Lb2/E2;

    iget-object v0, p1, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, Lb2/I2;

    iput-object v0, p0, Lb2/k3;->b:Lb2/I2;

    iget-object p1, p1, LA3/a;->d:Ljava/lang/Object;

    check-cast p1, Lb2/i3;

    iput-object p1, p0, Lb2/k3;->c:Lb2/i3;

    return-void
.end method
