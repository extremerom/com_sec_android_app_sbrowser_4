.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lr0/k;

.field public b:[Lr0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LC0/b;->values()[LC0/b;

    move-result-object v0

    array-length v0, v0

    sput v0, Lr0/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr0/k;

    invoke-direct {v0}, Lr0/k;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr0/c;->a:Lr0/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/c;->b:[Lr0/k;

    return-void
.end method
