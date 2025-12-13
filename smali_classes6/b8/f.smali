.class public abstract Lb8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/E;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/f;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;LD8/c;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(LB8/d;)Ljava/lang/Object;
.end method

.method public abstract d(LB8/d;Ljava/lang/Object;)Ljava/lang/Object;
.end method
