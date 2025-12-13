.class public final synthetic Lk5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/B;

.field public final synthetic b:F

.field public final synthetic c:Lb6/a;


# direct methods
.method public synthetic constructor <init>(LC/B;FLb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/l;->a:LC/B;

    iput p2, p0, Lk5/l;->b:F

    iput-object p3, p0, Lk5/l;->c:Lb6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/l;->a:LC/B;

    iget-object v0, v0, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Lk5/r;

    invoke-virtual {v0}, Li5/a;->d()Lj5/d;

    move-result-object v0

    check-cast v0, Lk5/F;

    if-eqz v0, :cond_0

    iget v1, p0, Lk5/l;->b:F

    invoke-virtual {v0, v1}, Lk5/F;->p(F)V

    :cond_0
    iget-object p0, p0, Lk5/l;->c:Lb6/a;

    invoke-virtual {p0}, Lb6/a;->p()V

    return-void
.end method
