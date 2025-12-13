.class public final LM/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/s;


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "content"

    const-string v2, "android.resource"

    const-string v3, "file"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM/I;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LM/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/I;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILF/k;)LM/r;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    new-instance p2, LM/r;

    new-instance p3, La0/d;

    invoke-direct {p3, p1}, La0/d;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LM/I;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, LM/H;->i(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;

    move-result-object p0

    invoke-direct {p2, p3, p0}, LM/r;-><init>(LF/g;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    sget-object p0, LM/I;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
