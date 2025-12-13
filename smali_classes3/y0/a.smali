.class public abstract Ly0/a;
.super Lp0/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk0/j;


# direct methods
.method public constructor <init>(Lk0/j;)V
    .locals 1

    invoke-direct {p0}, Lp0/l;-><init>()V

    iget-object v0, p1, Lk0/j;->e:Ljava/lang/String;

    iput-object v0, p0, Ly0/a;->a:Ljava/lang/String;

    iput-object p1, p0, Ly0/a;->b:Lk0/j;

    return-void
.end method

.method public constructor <init>(Lk0/j;I)V
    .locals 0

    invoke-direct {p0}, Lp0/l;-><init>()V

    const-string p2, "JacksonXmlModule"

    iput-object p2, p0, Ly0/a;->a:Ljava/lang/String;

    iput-object p1, p0, Ly0/a;->b:Lk0/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ly0/a;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0}, Lp0/l;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lk0/j;
    .locals 0

    iget-object p0, p0, Ly0/a;->b:Lk0/j;

    return-object p0
.end method
