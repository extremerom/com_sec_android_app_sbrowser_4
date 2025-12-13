.class public final Lv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/e;

.field public final c:Lu/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/e;Lu/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/a;->b:Lu/e;

    iput-object p3, p0, Lv/a;->c:Lu/a;

    iput-boolean p4, p0, Lv/a;->d:Z

    iput-boolean p5, p0, Lv/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ln/v;Ln/i;Lw/c;)Lp/c;
    .locals 0

    new-instance p2, Lp/f;

    invoke-direct {p2, p1, p3, p0}, Lp/f;-><init>(Ln/v;Lw/c;Lv/a;)V

    return-object p2
.end method
