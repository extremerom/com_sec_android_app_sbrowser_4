.class public final synthetic Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iput-object p2, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->d:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->d:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->c:Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->e(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->d:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;

    iget-object v1, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->b:Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;

    iget-object p0, p0, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/b;->c:Ljava/util/List;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;->i(Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel;Ljava/util/List;Lcom/sec/android/app/sbrowser/multi_cp_native/shortcut/model/ShortCutModel$Callback;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
