.class public final Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1/b;

.field public final b:Lk2/f;


# direct methods
.method public constructor <init>(Ly1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2/f;

    invoke-direct {v0}, Lk2/f;-><init>()V

    iput-object v0, p0, Ly1/z;->b:Lk2/f;

    iput-object p1, p0, Ly1/z;->a:Ly1/b;

    return-void
.end method
