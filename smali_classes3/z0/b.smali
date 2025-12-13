.class public final Lz0/b;
.super Lz0/a;
.source "SourceFile"


# static fields
.field public static final b:Lz0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/a;-><init>(Lr0/l;)V

    sput-object v0, Lz0/b;->b:Lz0/b;

    return-void
.end method
