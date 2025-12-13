.class public final LV8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final a:Lb9/d;

.field public final b:I


# direct methods
.method public constructor <init>(Lb9/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/r;->a:Lb9/d;

    iput p2, p0, LV8/r;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV8/r;->a:Lb9/d;

    invoke-interface {v0}, Lb9/b;->S()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LV8/r;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb9/N;

    return-object p0
.end method
