.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lh1/d;)Lh1/g;
    .locals 2

    new-instance p0, Le1/c;

    check-cast p1, Lh1/b;

    iget-object v0, p1, Lh1/b;->a:Landroid/content/Context;

    iget-object v1, p1, Lh1/b;->b:Lo1/a;

    iget-object p1, p1, Lh1/b;->c:Lo1/a;

    invoke-direct {p0, v0, v1, p1}, Le1/c;-><init>(Landroid/content/Context;Lo1/a;Lo1/a;)V

    return-object p0
.end method
