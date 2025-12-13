.class public interface abstract LM/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/k;

    invoke-direct {v0}, LM/k;-><init>()V

    invoke-virtual {v0}, LM/k;->b()LM/m;

    move-result-object v0

    sput-object v0, LM/j;->a:LM/m;

    return-void
.end method
