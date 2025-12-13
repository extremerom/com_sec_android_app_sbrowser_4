.class public final Lr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:I


# instance fields
.field public final a:[Lr0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lr0/d;->values()[Lr0/d;

    move-result-object v0

    array-length v0, v0

    sput v0, Lr0/k;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lr0/k;->b:I

    new-array v0, v0, [Lr0/b;

    iput-object v0, p0, Lr0/k;->a:[Lr0/b;

    return-void
.end method
