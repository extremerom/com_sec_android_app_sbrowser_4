.class public final synthetic Lcom/sec/android/app/sbrowser/help_intro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/help_intro/b;->a:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/b;->a:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p0, p1}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->l(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/help_intro/b;->a:Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;->k(Lcom/sec/android/app/sbrowser/help_intro/HelpIntroActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
