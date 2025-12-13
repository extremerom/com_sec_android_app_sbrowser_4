.class public final synthetic LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX3/b;->a:I

    iput-object p1, p0, LX3/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iput-object p2, p0, LX3/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX3/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iget-object p0, p0, LX3/b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addCopyAllCapsule$1;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LX3/b;->b:Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;

    iget-object p0, p0, LX3/b;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl$addAddToNoteCapsule$1;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/capsule/CapsuleHelperImpl;Ljava/lang/String;)Lw8/B;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
