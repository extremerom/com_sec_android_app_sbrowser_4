.class public final LL7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/M;


# instance fields
.field public final a:LL8/o;

.field public final b:LL7/M;


# direct methods
.method public constructor <init>(LL8/o;LL7/M;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/F;->a:LL8/o;

    iput-object p2, p0, LL7/F;->b:LL7/M;

    return-void
.end method


# virtual methods
.method public final a(LP7/d;LD8/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL7/F;->b:LL7/M;

    iget-object p0, p0, LL7/F;->a:LL8/o;

    invoke-interface {p0, v0, p1, p2}, LL8/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
