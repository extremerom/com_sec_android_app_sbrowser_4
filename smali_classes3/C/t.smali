.class public final LC/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC/b;

.field public final c:LC/x;

.field public d:Z


# direct methods
.method public constructor <init>(LC/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/t;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, LC/t;->a:Ljava/lang/Object;

    iput-object v0, p0, LC/t;->b:LC/b;

    iput-object p1, p0, LC/t;->c:LC/x;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LC/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC/t;->d:Z

    iput-object p1, p0, LC/t;->a:Ljava/lang/Object;

    iput-object p2, p0, LC/t;->b:LC/b;

    const/4 p1, 0x0

    iput-object p1, p0, LC/t;->c:LC/x;

    return-void
.end method
