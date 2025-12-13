.class public final Lk8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Lk8/l;

.field public static final d:Lk8/l;

.field public static final e:Lk8/l;

.field public static final f:Lk8/l;

.field public static final g:Lk8/l;

.field public static final h:Lk8/l;

.field public static final i:Lk8/l;

.field public static final j:Lk8/l;


# instance fields
.field public final a:Lk8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lk8/k;->values()[Lk8/k;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lk8/k;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lk8/l;

    invoke-direct {v6, v4}, Lk8/l;-><init>(Lk8/k;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk8/l;

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Code value duplication between "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lk8/l;->a:Lk8/k;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lk8/l;->b:Ljava/util/List;

    sget-object v0, Lk8/k;->OK:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->c:Lk8/l;

    sget-object v0, Lk8/k;->CANCELLED:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->UNKNOWN:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->d:Lk8/l;

    sget-object v0, Lk8/k;->INVALID_ARGUMENT:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->e:Lk8/l;

    sget-object v0, Lk8/k;->DEADLINE_EXCEEDED:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->NOT_FOUND:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->f:Lk8/l;

    sget-object v0, Lk8/k;->ALREADY_EXISTS:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->PERMISSION_DENIED:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->g:Lk8/l;

    sget-object v0, Lk8/k;->UNAUTHENTICATED:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->h:Lk8/l;

    sget-object v0, Lk8/k;->RESOURCE_EXHAUSTED:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->FAILED_PRECONDITION:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->i:Lk8/l;

    sget-object v0, Lk8/k;->ABORTED:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->OUT_OF_RANGE:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->UNIMPLEMENTED:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->INTERNAL:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    sget-object v0, Lk8/k;->UNAVAILABLE:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    move-result-object v0

    sput-object v0, Lk8/l;->j:Lk8/l;

    sget-object v0, Lk8/k;->DATA_LOSS:Lk8/k;

    invoke-virtual {v0}, Lk8/k;->a()Lk8/l;

    return-void
.end method

.method public constructor <init>(Lk8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/l;->a:Lk8/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk8/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk8/l;

    iget-object p1, p1, Lk8/l;->a:Lk8/k;

    iget-object p0, p0, Lk8/l;->a:Lk8/k;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lk8/l;->a:Lk8/k;

    const/4 v0, 0x0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Status{canonicalCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk8/l;->a:Lk8/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", description=null}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
