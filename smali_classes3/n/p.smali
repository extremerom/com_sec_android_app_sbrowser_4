.class public final synthetic Ln/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/t;


# instance fields
.field public final synthetic a:Ln/v;

.field public final synthetic b:Lt/f;

.field public final synthetic c:Landroid/graphics/ColorFilter;

.field public final synthetic d:LB/c;


# direct methods
.method public synthetic constructor <init>(Ln/v;Lt/f;Landroid/graphics/ColorFilter;LB/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/p;->a:Ln/v;

    iput-object p2, p0, Ln/p;->b:Lt/f;

    iput-object p3, p0, Ln/p;->c:Landroid/graphics/ColorFilter;

    iput-object p4, p0, Ln/p;->d:LB/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/p;->b:Lt/f;

    iget-object v1, p0, Ln/p;->d:LB/c;

    iget-object v2, p0, Ln/p;->a:Ln/v;

    iget-object p0, p0, Ln/p;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {v2, v0, p0, v1}, Ln/v;->a(Lt/f;Landroid/graphics/ColorFilter;LB/c;)V

    return-void
.end method
