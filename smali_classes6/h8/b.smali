.class public abstract Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lh8/d;-><init>(I)V

    sput-object v0, Lh8/b;->a:Lh8/a;

    return-void
.end method
