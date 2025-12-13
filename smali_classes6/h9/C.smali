.class public final Lh9/C;
.super Lh9/r;
.source "SourceFile"

# interfaces
.implements Lq9/b;


# instance fields
.field public final a:Lh9/A;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lh9/A;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/C;->a:Lh9/A;

    iput-object p2, p0, Lh9/C;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lh9/C;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lh9/C;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lz9/c;)Lh9/d;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lh9/C;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, Lb2/S2;->b([Ljava/lang/annotation/Annotation;Lz9/c;)Lh9/d;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lh9/C;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lb2/S2;->c([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lh9/C;

    const-string v2, ": "

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/input/pointer/a;->r(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, p0, Lh9/C;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "vararg "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh9/C;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lz9/f;->e(Ljava/lang/String;)Lz9/f;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9/C;->a:Lh9/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
