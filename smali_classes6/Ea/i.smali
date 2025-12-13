.class public final LEa/i;
.super LPa/e;
.source "SourceFile"


# instance fields
.field public final synthetic m:LEa/j;


# direct methods
.method public constructor <init>(LEa/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/i;->m:LEa/j;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    iget-object p0, p0, LEa/i;->m:LEa/j;

    invoke-virtual {p0}, LEa/j;->cancel()V

    return-void
.end method
