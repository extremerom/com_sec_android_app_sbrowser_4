.class final synthetic Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$3$1$1;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements LL8/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "LL8/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "handleToastEvent(Lcom/sec/android/app/sbrowser/parental_control/ParentalControlToastEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;

    const-string v4, "handleToastEvent"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sec/android/app/sbrowser/parental_control/ParentalControlToastEvent;LB8/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/sbrowser/parental_control/ParentalControlToastEvent;",
            "LB8/d<",
            "-",
            "Lw8/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$3$1;->access$invokeSuspend$handleToastEvent(Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog;Lcom/sec/android/app/sbrowser/parental_control/ParentalControlToastEvent;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlToastEvent;

    check-cast p2, LB8/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/sbrowser/parental_control/ParentalControlDialog$onCreateView$3$1$1;->invoke(Lcom/sec/android/app/sbrowser/parental_control/ParentalControlToastEvent;LB8/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
