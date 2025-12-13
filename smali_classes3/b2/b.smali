.class public final Lb2/b;
.super Lb2/o4;
.source "SourceFile"


# instance fields
.field public final transient c:Lb2/d;

.field public final transient d:Lb2/c;


# direct methods
.method public constructor <init>(Lb2/d;Lb2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lb2/b;->c:Lb2/d;

    iput-object p2, p0, Lb2/b;->d:Lb2/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lb2/b;->c:Lb2/d;

    invoke-virtual {p0, p1}, Lb2/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d([Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lb2/b;->d:Lb2/c;

    invoke-virtual {p0, p1}, Lb2/n4;->d([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lb2/b;->d:Lb2/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb2/n4;->o(I)Lb2/l4;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lb2/b;->c:Lb2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
