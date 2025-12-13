.class public abstract Lr0/j;
.super Lr0/i;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final c:Lx0/a;

.field public final d:Lr0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp0/i;

    invoke-static {v0}, Lr0/i;->a(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lr0/j;->e:I

    sget-object v0, Lp0/i;->AUTO_DETECT_FIELDS:Lp0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/i;->AUTO_DETECT_GETTERS:Lp0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/i;->AUTO_DETECT_IS_GETTERS:Lp0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/i;->AUTO_DETECT_SETTERS:Lp0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp0/i;->AUTO_DETECT_CREATORS:Lp0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lp0/o;)V
    .locals 1

    invoke-direct {p0, p1}, Lr0/i;-><init>(Lr0/j;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr0/j;->c:Lx0/a;

    iput-object v0, p0, Lr0/j;->c:Lx0/a;

    iget-object p1, p1, Lr0/j;->d:Lr0/f;

    iput-object p1, p0, Lr0/j;->d:Lr0/f;

    return-void
.end method

.method public constructor <init>(Lr0/a;Lx0/a;Lca/j;LD0/b;LD0/b;)V
    .locals 0

    sget p3, Lr0/j;->e:I

    invoke-direct {p0, p1, p3}, Lr0/i;-><init>(Lr0/a;I)V

    iput-object p2, p0, Lr0/j;->c:Lx0/a;

    sget-object p1, Lr0/f;->b:Lr0/f;

    iput-object p1, p0, Lr0/j;->d:Lr0/f;

    return-void
.end method

.method public constructor <init>(Lr0/j;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/i;-><init>(Lr0/j;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lr0/j;->c:Lx0/a;

    iput-object p2, p0, Lr0/j;->c:Lx0/a;

    iget-object p1, p1, Lr0/j;->d:Lr0/f;

    iput-object p1, p0, Lr0/j;->d:Lr0/f;

    return-void
.end method

.method public constructor <init>(Lr0/j;Lr0/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr0/i;-><init>(Lr0/j;Lr0/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lr0/j;->c:Lx0/a;

    iput-object p2, p0, Lr0/j;->c:Lx0/a;

    iget-object p1, p1, Lr0/j;->d:Lr0/f;

    iput-object p1, p0, Lr0/j;->d:Lr0/f;

    return-void
.end method


# virtual methods
.method public abstract b(Lr0/a;)Lr0/j;
.end method

.method public final c(Lk0/b;)Lr0/j;
    .locals 10

    iget-object v0, p0, Lr0/i;->b:Lr0/a;

    iget-object v1, v0, Lr0/a;->g:Lk0/b;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr0/a;

    iget-object v9, v0, Lr0/a;->d:LD0/b;

    iget-object v3, v0, Lr0/a;->b:Lv0/b;

    iget-object v4, v0, Lr0/a;->c:Lk0/i;

    iget-object v5, v0, Lr0/a;->a:LC0/d;

    iget-object v6, v0, Lr0/a;->e:Ljava/text/DateFormat;

    iget-object v7, v0, Lr0/a;->f:Ljava/util/Locale;

    move-object v2, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lr0/a;-><init>(Lv0/b;Lk0/i;LC0/d;Ljava/text/DateFormat;Ljava/util/Locale;Lk0/b;LD0/b;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lr0/j;->b(Lr0/a;)Lr0/j;

    move-result-object p0

    return-object p0
.end method
