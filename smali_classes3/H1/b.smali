.class public final LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/t;
.implements Lb0/h;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LH1/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(LM/B;)LM/s;
    .locals 1

    new-instance p1, LM/o;

    iget-object p0, p0, LH1/b;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LM/o;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LH1/b;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method
