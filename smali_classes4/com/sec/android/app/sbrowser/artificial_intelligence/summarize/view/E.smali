.class public final synthetic Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LM5/a;


# direct methods
.method public synthetic constructor <init>(LM5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/E;->a:LM5/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/E;->a:LM5/a;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/artificial_intelligence/summarize/view/TargetLanguageSpinnerController;->a(LM5/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
