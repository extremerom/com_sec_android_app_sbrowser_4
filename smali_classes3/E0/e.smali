.class public final LE0/e;
.super Lp0/m;
.source "SourceFile"


# static fields
.field public static final k:LE0/b;

.field public static final l:LD0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/b;

    invoke-direct {v0}, LE0/b;-><init>()V

    sput-object v0, LE0/e;->k:LE0/b;

    new-instance v0, LD0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LF0/a;

    sput-object v0, LE0/e;->l:LD0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, LE0/d;

    invoke-direct {v0}, LE0/d;-><init>()V

    new-instance v1, Lcom/fasterxml/jackson/dataformat/xml/ser/c;

    new-instance v2, LF0/b;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    const/16 v4, 0x28

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v1}, Lp0/q;-><init>()V

    new-instance v2, Lcom/fasterxml/jackson/dataformat/xml/deser/c;

    sget-object v3, Ls0/b;->b:Ls0/b;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/fasterxml/jackson/dataformat/xml/deser/c;-><init>(Ls0/b;I)V

    invoke-direct {p0, v0, v1, v2}, Lp0/m;-><init>(Lk0/e;Lcom/fasterxml/jackson/dataformat/xml/ser/c;Lcom/fasterxml/jackson/dataformat/xml/deser/c;)V

    sget-object v0, LE0/e;->k:LE0/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lp0/m;->b(Lp0/l;)V

    :cond_0
    iget-object v0, p0, Lp0/m;->e:Lp0/o;

    iget-object v1, v0, Lp0/o;->f:Ljava/lang/Object;

    sget-object v2, LE0/e;->l:LD0/b;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lp0/o;

    invoke-direct {v1, v0, v2}, Lp0/o;-><init>(Lp0/o;LD0/b;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lp0/m;->e:Lp0/o;

    sget-object v0, Lp0/c;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lp0/c;

    iget-object v1, p0, Lp0/m;->g:Lp0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lp0/c;->a()I

    move-result v0

    iget v2, v1, Lp0/b;->f:I

    or-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lp0/b;

    iget v3, v1, Lr0/i;->a:I

    invoke-direct {v2, v1, v3, v0}, Lp0/b;-><init>(Lp0/b;II)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lp0/m;->g:Lp0/b;

    sget-object v0, Lk0/c;->a:Lk0/b;

    iget-object v1, p0, Lp0/m;->e:Lp0/o;

    invoke-virtual {v1, v0}, Lr0/j;->c(Lk0/b;)Lr0/j;

    move-result-object v1

    check-cast v1, Lp0/o;

    iput-object v1, p0, Lp0/m;->e:Lp0/o;

    iget-object v1, p0, Lp0/m;->g:Lp0/b;

    invoke-virtual {v1, v0}, Lr0/j;->c(Lk0/b;)Lr0/j;

    move-result-object v0

    check-cast v0, Lp0/b;

    iput-object v0, p0, Lp0/m;->g:Lp0/b;

    iget-object v0, p0, Lp0/m;->c:Lr0/c;

    iget-object v0, v0, Lr0/c;->a:Lr0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr0/d;->EmptyString:Lr0/d;

    sget-object v2, Lr0/b;->AsEmpty:Lr0/b;

    iget-object v0, v0, Lr0/k;->a:[Lr0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-object v2, v0, v3

    sget-object v0, LC0/b;->Integer:LC0/b;

    invoke-virtual {p0, v0}, Lp0/m;->a(LC0/b;)Lr0/k;

    move-result-object v0

    sget-object v2, Lr0/b;->AsNull:Lr0/b;

    iget-object v0, v0, Lr0/k;->a:[Lr0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-object v2, v0, v3

    sget-object v0, LC0/b;->Float:LC0/b;

    invoke-virtual {p0, v0}, Lp0/m;->a(LC0/b;)Lr0/k;

    move-result-object v0

    iget-object v0, v0, Lr0/k;->a:[Lr0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput-object v2, v0, v3

    sget-object v0, LC0/b;->Boolean:LC0/b;

    invoke-virtual {p0, v0}, Lp0/m;->a(LC0/b;)Lr0/k;

    move-result-object p0

    iget-object p0, p0, Lr0/k;->a:[Lr0/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object v2, p0, v0

    return-void
.end method
