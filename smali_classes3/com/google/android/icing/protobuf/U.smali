.class public abstract Lcom/google/android/icing/protobuf/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/icing/protobuf/T;

.field public static final b:Lcom/google/android/icing/protobuf/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/icing/protobuf/l0;->c:Lcom/google/android/icing/protobuf/l0;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.android.icing.protobuf.ListFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/icing/protobuf/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Lcom/google/android/icing/protobuf/U;->a:Lcom/google/android/icing/protobuf/T;

    new-instance v0, Lcom/google/android/icing/protobuf/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/icing/protobuf/U;->b:Lcom/google/android/icing/protobuf/T;

    return-void
.end method
