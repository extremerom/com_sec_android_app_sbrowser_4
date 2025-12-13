.class public final Lo0/a;
.super Lk0/i;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lo0/a;->a:[C

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lo0/a;->a:[C

    const-string v4, "  "

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
