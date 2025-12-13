.class public final LL2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LL2/q;

.field public static final e:LL2/q;

.field public static final f:LL2/q;

.field public static final g:LL2/q;

.field public static final h:LL2/q;

.field public static final i:LL2/q;

.field public static final j:LL2/q;

.field public static final k:LL2/q;

.field public static final l:LL2/q;

.field public static final m:LL2/q;

.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT2/c;

.field public final c:LS2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LL2/q;

    sget-object v1, LT2/c;->g:LT2/c;

    invoke-direct {v0, v1}, LL2/q;-><init>(LT2/c;)V

    sput-object v0, LL2/q;->d:LL2/q;

    new-instance v1, LL2/q;

    sget-object v2, LT2/c;->h:LT2/c;

    invoke-direct {v1, v2}, LL2/q;-><init>(LT2/c;)V

    sput-object v1, LL2/q;->e:LL2/q;

    new-instance v2, LL2/q;

    sget-object v3, LT2/c;->i:LT2/c;

    invoke-direct {v2, v3}, LL2/q;-><init>(LT2/c;)V

    sput-object v2, LL2/q;->f:LL2/q;

    new-instance v3, LL2/q;

    sget-object v4, LT2/c;->j:LT2/c;

    invoke-direct {v3, v4}, LL2/q;-><init>(LT2/c;)V

    sput-object v3, LL2/q;->g:LL2/q;

    new-instance v4, LL2/q;

    sget-object v5, LT2/c;->k:LT2/c;

    invoke-direct {v4, v5}, LL2/q;-><init>(LT2/c;)V

    sput-object v4, LL2/q;->h:LL2/q;

    new-instance v5, LL2/q;

    sget-object v6, LT2/c;->l:LT2/c;

    invoke-direct {v5, v6}, LL2/q;-><init>(LT2/c;)V

    sput-object v5, LL2/q;->i:LL2/q;

    new-instance v6, LL2/q;

    sget-object v7, LT2/c;->m:LT2/c;

    invoke-direct {v6, v7}, LL2/q;-><init>(LT2/c;)V

    sput-object v6, LL2/q;->j:LL2/q;

    new-instance v7, LL2/q;

    sget-object v8, LT2/c;->n:LT2/c;

    invoke-direct {v7, v8}, LL2/q;-><init>(LT2/c;)V

    sput-object v7, LL2/q;->k:LL2/q;

    new-instance v8, LL2/q;

    sget-object v9, LT2/c;->o:LT2/c;

    invoke-direct {v8, v9}, LL2/q;-><init>(LT2/c;)V

    sput-object v8, LL2/q;->l:LL2/q;

    new-instance v9, LL2/q;

    sget-object v10, LT2/c;->s:LT2/c;

    invoke-direct {v9, v10}, LL2/q;-><init>(LT2/c;)V

    sput-object v9, LL2/q;->m:LL2/q;

    new-instance v9, LL2/q;

    sget-object v10, LT2/c;->t:LT2/c;

    invoke-direct {v9, v10}, LL2/q;-><init>(LT2/c;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, LL2/q;->n:Ljava/util/HashMap;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT2/c;)V
    .locals 1

    iget-object v0, p1, LT2/c;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, LL2/q;-><init>(Ljava/lang/String;LT2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LT2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, LL2/q;->a:Ljava/lang/String;

    iput-object p2, p0, LL2/q;->b:LT2/c;

    invoke-static {p2}, LS2/u;->g(LT2/c;)LS2/u;

    move-result-object p1

    iput-object p1, p0, LL2/q;->c:LS2/u;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Class;)LL2/q;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LL2/q;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL2/q;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "L"

    const/16 v1, 0x3b

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/input/pointer/a;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p0, LL2/q;

    :try_start_0
    const-string v1, "V"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LT2/c;->o:LT2/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LT2/c;->h(Ljava/lang/String;)LT2/c;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v0, v1}, LL2/q;-><init>(Ljava/lang/String;LT2/c;)V

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final varargs b(LL2/q;Ljava/lang/String;[LL2/q;)LL2/p;
    .locals 2

    new-instance v0, LL2/p;

    new-instance v1, LL2/r;

    invoke-direct {v1, p3}, LL2/r;-><init>([LL2/q;)V

    invoke-direct {v0, p0, p1, p2, v1}, LL2/p;-><init>(LL2/q;LL2/q;Ljava/lang/String;LL2/r;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL2/q;

    if-eqz v0, :cond_0

    check-cast p1, LL2/q;

    iget-object p1, p1, LL2/q;->a:Ljava/lang/String;

    iget-object p0, p0, LL2/q;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LL2/q;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LL2/q;->a:Ljava/lang/String;

    return-object p0
.end method
