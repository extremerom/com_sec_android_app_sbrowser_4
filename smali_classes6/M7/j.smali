.class public abstract LM7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/H;->a:Lkotlin/jvm/internal/I;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/I;->b(Ljava/lang/Class;)LS8/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LS8/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ly8/P;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LM7/j;->a:Ljava/util/Set;

    return-void
.end method
