.class public final LM9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/b;

.field public final b:LM9/f;


# direct methods
.method public constructor <init>(Lz9/b;LM9/f;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/h;->a:Lz9/b;

    iput-object p2, p0, LM9/h;->b:LM9/f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM9/h;

    if-eqz v0, :cond_0

    check-cast p1, LM9/h;

    iget-object p1, p1, LM9/h;->a:Lz9/b;

    iget-object p0, p0, LM9/h;->a:Lz9/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LM9/h;->a:Lz9/b;

    invoke-virtual {p0}, Lz9/b;->hashCode()I

    move-result p0

    return p0
.end method
