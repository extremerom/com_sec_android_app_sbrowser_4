.class public final Lb2/q4;
.super Lb2/n4;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lb2/a;


# direct methods
.method public constructor <init>(Lb2/a;)V
    .locals 0

    iput-object p1, p0, Lb2/q4;->c:Lb2/a;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb2/q4;->c:Lb2/a;

    iget v0, p0, Lb2/a;->e:I

    invoke-static {p1, v0}, Lb2/m;->a(II)V

    add-int/2addr p1, p1

    iget-object p0, p0, Lb2/a;->d:[Ljava/lang/Object;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lb2/q4;->c:Lb2/a;

    iget p0, p0, Lb2/a;->e:I

    return p0
.end method
