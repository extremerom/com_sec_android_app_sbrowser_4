.class public final Lk8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg3/c;-><init>(I)V

    iput-object v0, p0, Lk8/m;->a:Lg3/c;

    return-void
.end method
