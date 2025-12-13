.class public final LV9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb9/W;

.field public final b:LQ9/x;

.field public final c:LQ9/x;


# direct methods
.method public constructor <init>(Lb9/W;LQ9/x;LQ9/x;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/e;->a:Lb9/W;

    iput-object p2, p0, LV9/e;->b:LQ9/x;

    iput-object p3, p0, LV9/e;->c:LQ9/x;

    return-void
.end method
