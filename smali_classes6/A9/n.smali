.class public abstract LA9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LA9/B;


# instance fields
.field public a:LA9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LA9/e;->a:LA9/A;

    iput-object v0, p0, LA9/n;->a:LA9/e;

    return-void
.end method


# virtual methods
.method public abstract a()LA9/b;
.end method

.method public abstract b(LA9/f;LA9/j;)LA9/n;
.end method

.method public abstract c(LA9/s;)LA9/n;
.end method
