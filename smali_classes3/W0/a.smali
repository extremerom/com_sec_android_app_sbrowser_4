.class public final LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/y;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LW0/a;->b:[B

    return-void
.end method
