.class final Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;
.super LD8/i;
.source "SourceFile"

# interfaces
.implements LL8/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;LL8/n;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/i;",
        "LL8/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u0001H\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u0001H\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "T",
        "before",
        "after"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1"
    f = "PagingDataTransforms.jvm.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $generator:LL8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/n;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LL8/n;LB8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LL8/n;",
            "LB8/d<",
            "-",
            "Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->$generator:LL8/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LD8/i;-><init>(ILB8/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;LB8/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LB8/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "LB8/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->$generator:LL8/n;

    invoke-direct {v0, v1, p0, p3}, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;LL8/n;LB8/d;)V

    iput-object p1, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lw8/B;->a:Lw8/B;

    invoke-virtual {v0, p0}, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LB8/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, LC8/a;->COROUTINE_SUSPENDED:LC8/a;

    iget v1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lb2/z;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->L$1:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->$executor:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lfa/H;->p(Ljava/util/concurrent/Executor;)Lfa/A;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1$1;

    iget-object v5, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->$generator:LL8/n;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v1, v6}, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1$1;-><init>(LL8/n;Ljava/lang/Object;Ljava/lang/Object;LB8/d;)V

    iput-object v6, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PagingDataTransforms__PagingDataTransforms_jvmKt$insertSeparators$1;->label:I

    invoke-static {v3, v4, p0}, Lfa/H;->N(LB8/i;LL8/n;LB8/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
