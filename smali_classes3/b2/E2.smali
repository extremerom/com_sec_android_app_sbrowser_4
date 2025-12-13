.class public final Lb2/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lb2/L2;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(LA3/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lb2/E2;->a:Ljava/lang/Long;

    iget-object v0, p1, LA3/a;->c:Ljava/lang/Object;

    check-cast v0, Lb2/L2;

    iput-object v0, p0, Lb2/E2;->b:Lb2/L2;

    iget-object p1, p1, LA3/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Lb2/E2;->c:Ljava/lang/Boolean;

    return-void
.end method
