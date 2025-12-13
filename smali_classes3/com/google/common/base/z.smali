.class public final Lcom/google/common/base/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/e;

.field public final b:LB2/j;

.field public final c:I


# direct methods
.method public constructor <init>(LB2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base/z;->b:LB2/j;

    sget-object p1, Lcom/google/common/base/e;->d:Lcom/google/common/base/e;

    iput-object p1, p0, Lcom/google/common/base/z;->a:Lcom/google/common/base/e;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/base/z;->c:I

    return-void
.end method

.method public static a(C)Lcom/google/common/base/z;
    .locals 3

    new-instance v0, Lcom/google/common/base/h;

    invoke-direct {v0, p0}, Lcom/google/common/base/h;-><init>(C)V

    new-instance p0, Lcom/google/common/base/z;

    new-instance v1, LB2/j;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, LB2/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lcom/google/common/base/z;-><init>(LB2/j;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/common/base/z;->b:LB2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/base/x;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/common/base/x;-><init>(LB2/j;Lcom/google/common/base/z;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/x;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/x;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
