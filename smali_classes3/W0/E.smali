.class public final LW0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/y;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/E;->a:Ljava/lang/String;

    return-void
.end method
