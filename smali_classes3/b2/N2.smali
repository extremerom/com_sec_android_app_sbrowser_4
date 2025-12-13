.class public final Lb2/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb2/I3;

.field public final b:Lb2/M2;

.field public final c:Lb2/K2;

.field public final d:Lb2/k3;


# direct methods
.method public synthetic constructor <init>(LC/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LC/B;->b:Ljava/lang/Object;

    check-cast v0, Lb2/I3;

    iput-object v0, p0, Lb2/N2;->a:Lb2/I3;

    iget-object v0, p1, LC/B;->c:Ljava/lang/Object;

    check-cast v0, Lb2/M2;

    iput-object v0, p0, Lb2/N2;->b:Lb2/M2;

    iget-object v0, p1, LC/B;->d:Ljava/lang/Object;

    check-cast v0, Lb2/K2;

    iput-object v0, p0, Lb2/N2;->c:Lb2/K2;

    iget-object p1, p1, LC/B;->e:Ljava/lang/Object;

    check-cast p1, Lb2/k3;

    iput-object p1, p0, Lb2/N2;->d:Lb2/k3;

    return-void
.end method
