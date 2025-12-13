.class public final synthetic Lk5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC/B;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lt5/c;


# direct methods
.method public synthetic constructor <init>(LC/B;FFLt5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/k;->a:LC/B;

    iput p2, p0, Lk5/k;->b:F

    iput p3, p0, Lk5/k;->c:F

    iput-object p4, p0, Lk5/k;->d:Lt5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk5/k;->b:F

    iget v1, p0, Lk5/k;->c:F

    iget-object v2, p0, Lk5/k;->a:LC/B;

    invoke-virtual {v2, v0, v1}, LC/B;->B(FF)V

    iget-object p0, p0, Lk5/k;->d:Lt5/c;

    invoke-virtual {p0}, Lt5/c;->Y0()V

    return-void
.end method
