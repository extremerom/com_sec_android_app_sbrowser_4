.class public final LV8/k;
.super Lb2/w3;
.source "SourceFile"


# instance fields
.field public final a:Ly9/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/k;->a:Ly9/e;

    invoke-virtual {p1}, Ly9/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV8/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV8/k;->b:Ljava/lang/String;

    return-object p0
.end method
