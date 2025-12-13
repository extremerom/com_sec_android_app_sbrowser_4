.class public final LX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LX0/c;


# instance fields
.field public final a:Landroidx/appsearch/app/GenericDocument;

.field public final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LX0/c;

    sget-object v1, Landroidx/appsearch/app/GenericDocument;->EMPTY:Landroidx/appsearch/app/GenericDocument;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, LX0/c;-><init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V

    sput-object v0, LX0/c;->c:LX0/c;

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "genericDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/c;->a:Landroidx/appsearch/app/GenericDocument;

    iput-object p2, p0, LX0/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX0/c;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public final b()Landroidx/appsearch/app/GenericDocument;
    .locals 0

    iget-object p0, p0, LX0/c;->a:Landroidx/appsearch/app/GenericDocument;

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object p0, p0, LX0/c;->a:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {p0, p2}, Landroidx/appsearch/app/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Find the property under ["

    const-string v1, "]. But the data type does not matched with the request."

    invoke-static {v0, p2, v1}, LJ7/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppFunctionDocument(genericDocument="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX0/c;->a:Landroidx/appsearch/app/GenericDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX0/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
