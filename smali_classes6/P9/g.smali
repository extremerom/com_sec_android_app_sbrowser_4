.class public final LP9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/c;

.field public final b:LL8/a;


# direct methods
.method public constructor <init>(Lz9/c;LL8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/g;->a:Lz9/c;

    iput-object p2, p0, LP9/g;->b:LL8/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LP9/g;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LP9/g;

    iget-object p0, p0, LP9/g;->a:Lz9/c;

    iget-object p1, p1, LP9/g;->a:Lz9/c;

    invoke-virtual {p0, p1}, Lz9/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LP9/g;->a:Lz9/c;

    invoke-virtual {p0}, Lz9/c;->hashCode()I

    move-result p0

    return p0
.end method
