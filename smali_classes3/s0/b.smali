.class public final Ls0/b;
.super Ls0/a;
.source "SourceFile"


# static fields
.field public static final b:Ls0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ls0/b;

    new-instance v7, Lr0/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lr0/h;-><init>([LJ0/d;[LD0/b;[Ls0/c;[Lb2/R3;[LJ0/e;)V

    invoke-direct {v0, v7}, Ls0/a;-><init>(Lr0/h;)V

    sput-object v0, Ls0/b;->b:Ls0/b;

    return-void
.end method
