.class public abstract Ls9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9/k;

.field public static final b:Ls9/k;

.field public static final c:Ls9/k;

.field public static final d:Ls9/k;

.field public static final e:Ls9/k;

.field public static final f:Ls9/k;

.field public static final g:Ls9/k;

.field public static final h:Ls9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->BOOLEAN:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->a:Ls9/k;

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->CHAR:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->b:Ls9/k;

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->BYTE:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->c:Ls9/k;

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->SHORT:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->d:Ls9/k;

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->INT:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->e:Ls9/k;

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->FLOAT:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->f:Ls9/k;

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->LONG:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->g:Ls9/k;

    new-instance v0, Ls9/k;

    sget-object v1, LH9/c;->DOUBLE:LH9/c;

    invoke-direct {v0, v1}, Ls9/k;-><init>(LH9/c;)V

    sput-object v0, Ls9/l;->h:Ls9/k;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ls9/g;->h(Ls9/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
