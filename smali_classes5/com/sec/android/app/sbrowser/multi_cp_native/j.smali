.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/j;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/j;->a:Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;

    invoke-static {p0}, Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;->c(Lcom/sec/android/app/sbrowser/multi_cp_native/SimpleHomePageCardView;)Z

    move-result p0

    return p0
.end method
