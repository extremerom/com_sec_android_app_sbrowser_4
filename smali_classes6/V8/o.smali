.class public final LV8/o;
.super Lb2/x3;
.source "SourceFile"


# instance fields
.field public final a:LV8/k;

.field public final b:LV8/k;


# direct methods
.method public constructor <init>(LV8/k;LV8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/o;->a:LV8/k;

    iput-object p2, p0, LV8/o;->b:LV8/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LV8/o;->a:LV8/k;

    iget-object p0, p0, LV8/k;->b:Ljava/lang/String;

    return-object p0
.end method
