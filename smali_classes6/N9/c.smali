.class public final LN9/c;
.super Le9/B;
.source "SourceFile"

# interfaces
.implements Lb9/H;


# instance fields
.field public final h:Lv9/a;

.field public final i:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final j:LC/B;

.field public k:Lu9/G;

.field public l:LO9/t;


# direct methods
.method public constructor <init>(Lz9/c;LP9/o;Lb9/C;Lu9/G;Lv9/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, Le9/B;-><init>(Lb9/C;Lz9/c;)V

    iput-object p5, p0, LN9/c;->h:Lv9/a;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/ex/e;

    iget-object p2, p4, Lu9/G;->d:Lu9/N;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lu9/G;->e:Lu9/M;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Lu9/N;Lu9/M;)V

    iput-object p1, p0, LN9/c;->i:Lcom/samsung/android/motionphoto/utils/ex/e;

    new-instance p2, LC/B;

    new-instance p3, LC9/r;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, LC9/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, LC/B;-><init>(Lu9/G;Lcom/samsung/android/motionphoto/utils/ex/e;Lv9/a;LC9/r;)V

    iput-object p2, p0, LN9/c;->j:LC/B;

    iput-object p4, p0, LN9/c;->k:Lu9/G;

    return-void
.end method


# virtual methods
.method public final P0(LM9/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/c;->k:Lu9/G;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LN9/c;->k:Lu9/G;

    new-instance v1, LO9/t;

    iget-object v4, v0, Lu9/G;->f:Lu9/E;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LB9/g;

    const/4 v0, 0x6

    invoke-direct {v10, p0, v0}, LB9/g;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LN9/c;->h:Lv9/a;

    const/4 v7, 0x0

    iget-object v5, p0, LN9/c;->i:Lcom/samsung/android/motionphoto/utils/ex/e;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LO9/t;-><init>(Lb9/H;Lu9/E;Lw9/f;Lw9/a;Ls9/h;LM9/k;Ljava/lang/String;LL8/a;)V

    iput-object v1, p0, LN9/c;->l:LO9/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R()LJ9/o;
    .locals 0

    iget-object p0, p0, LN9/c;->l:LO9/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/q;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le9/B;->f:Lz9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LG9/f;->j(Lb9/l;)Lb9/C;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
