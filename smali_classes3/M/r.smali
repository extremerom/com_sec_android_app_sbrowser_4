.class public final LM/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/g;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LF/g;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM/r;->a:LF/g;

    invoke-static {v0, v1}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LM/r;->b:Ljava/util/List;

    invoke-static {p2, v1}, Lb0/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LM/r;->c:Lcom/bumptech/glide/load/data/e;

    return-void
.end method
