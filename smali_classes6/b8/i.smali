.class public final Lb8/i;
.super Lb2/o;
.source "SourceFile"


# instance fields
.field public final b:Lb8/h;


# direct methods
.method public constructor <init>(Lb8/h;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/i;->b:Lb8/h;

    return-void
.end method
