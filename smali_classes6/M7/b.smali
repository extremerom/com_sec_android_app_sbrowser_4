.class public final LM7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW7/j;

.field public final b:LT7/f;

.field public final c:LT7/g;


# direct methods
.method public constructor <init>(LW7/j;LT7/f;LT7/g;)V
    .locals 1

    const-string v0, "contentTypeToSend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM7/b;->a:LW7/j;

    iput-object p2, p0, LM7/b;->b:LT7/f;

    iput-object p3, p0, LM7/b;->c:LT7/g;

    return-void
.end method
