.class public final Lv/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Lu/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv/o;->a:Lu/b;

    return-void
.end method


# virtual methods
.method public final a(Ln/v;Ln/i;Lw/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/s;

    invoke-direct {p2, p1, p3, p0}, Lp/s;-><init>(Ln/v;Lw/c;Lv/o;)V

    return-object p2
.end method
