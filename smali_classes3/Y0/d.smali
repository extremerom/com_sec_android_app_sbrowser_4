.class public final LY0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc6/b;

.field public static volatile f:LY0/d;


# instance fields
.field public final a:Lw8/q;

.field public final b:Lw8/q;

.field public final c:Lw8/q;

.field public final d:Lw8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/d;->e:Lc6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LY0/c;->b:LY0/c;

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, LY0/d;->a:Lw8/q;

    sget-object v0, LY0/c;->c:LY0/c;

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, LY0/d;->b:Lw8/q;

    new-instance v0, LY0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LY0/b;-><init>(LY0/d;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, LY0/d;->c:Lw8/q;

    new-instance v0, LY0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LY0/b;-><init>(LY0/d;I)V

    invoke-static {v0}, Lb2/y;->d(LL8/a;)Lw8/q;

    move-result-object v0

    iput-object v0, p0, LY0/d;->d:Lw8/q;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;
    .locals 0

    iget-object p0, p0, LY0/d;->c:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;

    return-object p0
.end method

.method public final b()Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;
    .locals 0

    iget-object p0, p0, LY0/d;->d:Lw8/q;

    invoke-virtual {p0}, Lw8/q;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;

    return-object p0
.end method
