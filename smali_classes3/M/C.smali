.class public final LM/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;
.implements LU/a;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, LM/C;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(LM/B;)LM/s;
    .locals 3

    new-instance v0, LM/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LM/B;->a(Ljava/lang/Class;Ljava/lang/Class;)LM/s;

    move-result-object p1

    iget-object p0, p0, LM/C;->a:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, LM/b;-><init>(Landroid/content/res/Resources;LM/s;)V

    return-object v0
.end method

.method public a(LH/G;LF/k;)LH/G;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LP/d;

    iget-object p0, p0, LM/C;->a:Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LP/d;-><init>(Landroid/content/res/Resources;LH/G;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method
