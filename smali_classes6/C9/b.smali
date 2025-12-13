.class public final LC9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/n;


# instance fields
.field public final a:Lb9/b;

.field public final b:Lb9/b;


# direct methods
.method public constructor <init>(Lb9/b;Lb9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/b;->a:Lb9/b;

    iput-object p2, p0, LC9/b;->b:Lb9/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb9/l;

    check-cast p2, Lb9/l;

    iget-object v0, p0, LC9/b;->a:Lb9/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LC9/b;->b:Lb9/b;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
