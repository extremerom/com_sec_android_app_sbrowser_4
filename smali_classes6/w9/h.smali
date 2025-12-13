.class public final Lw9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw9/h;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/h;

    sget-object v1, Ly8/B;->a:Ly8/B;

    invoke-direct {v0, v1}, Lw9/h;-><init>(Ljava/util/List;)V

    sput-object v0, Lw9/h;->b:Lw9/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/h;->a:Ljava/util/List;

    return-void
.end method
