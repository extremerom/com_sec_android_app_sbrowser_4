.class public abstract Lk9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/c;

.field public static final b:[Lz9/c;

.field public static final c:Lz4/a;

.field public static final d:Lk9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lz9/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lz9/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lk9/q;->a:Lz9/c;

    new-instance v2, Lz9/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lz9/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lz9/c;->a:Lz9/d;

    iget-object v4, v4, Lz9/d;->a:Ljava/lang/String;

    new-instance v5, Lz9/c;

    const-string v6, ".Nullable"

    invoke-static {v4, v6}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lz9/c;

    const-string v7, ".NonNull"

    invoke-static {v4, v7}, Landroidx/appcompat/graphics/drawable/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lz9/c;

    move-result-object v4

    sput-object v4, Lk9/q;->b:[Lz9/c;

    new-instance v4, Lz4/a;

    new-instance v5, Lz9/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lz9/c;-><init>(Ljava/lang/String;)V

    sget-object v6, Lk9/r;->d:Lk9/r;

    new-instance v7, Lw8/l;

    invoke-direct {v7, v5, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lz9/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lw8/l;

    invoke-direct {v8, v5, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lz9/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lw8/l;

    invoke-direct {v9, v5, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lz9/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lw8/l;

    invoke-direct {v10, v5, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lz9/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lw8/l;

    invoke-direct {v11, v5, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lz9/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lw8/l;

    invoke-direct {v12, v5, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lz9/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lw8/l;

    invoke-direct {v13, v5, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lw8/l;

    invoke-direct {v14, v3, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lz9/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lw8/l;

    invoke-direct {v15, v3, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lz9/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lw8/l;

    invoke-direct {v5, v3, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lz9/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lw8/l;

    invoke-direct {v4, v3, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lz9/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lk9/r;

    move-object/from16 v16, v5

    sget-object v5, Lk9/C;->WARN:Lk9/C;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lk9/r;-><init>(Lk9/C;I)V

    new-instance v15, Lw8/l;

    invoke-direct {v15, v3, v4}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lz9/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lk9/r;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, Lk9/r;-><init>(Lk9/C;I)V

    new-instance v15, Lw8/l;

    invoke-direct {v15, v3, v4}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lz9/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lw8/l;

    invoke-direct {v4, v3, v6}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk9/r;

    new-instance v6, Lw8/g;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    move-object/from16 v22, v4

    const/4 v4, 0x1

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v6, v15, v4, v14}, Lw8/g;-><init>(III)V

    sget-object v4, Lk9/C;->STRICT:Lk9/C;

    invoke-direct {v3, v5, v6, v4}, Lk9/r;-><init>(Lk9/C;Lw8/g;Lk9/C;)V

    new-instance v6, Lw8/l;

    invoke-direct {v6, v0, v3}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk9/r;

    new-instance v3, Lw8/g;

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-direct {v3, v15, v6, v14}, Lw8/g;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, Lk9/r;-><init>(Lk9/C;Lw8/g;Lk9/C;)V

    new-instance v3, Lw8/l;

    invoke-direct {v3, v1, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk9/r;

    new-instance v1, Lw8/g;

    const/16 v15, 0x8

    invoke-direct {v1, v6, v15, v14}, Lw8/g;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, Lk9/r;-><init>(Lk9/C;Lw8/g;Lk9/C;)V

    new-instance v1, Lw8/l;

    invoke-direct {v1, v2, v0}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lw8/l;

    move-result-object v1

    invoke-static {v1}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, Lz4/a;-><init>(Ljava/util/Map;)V

    sput-object v2, Lk9/q;->c:Lz4/a;

    new-instance v1, Lk9/r;

    invoke-direct {v1, v5, v0}, Lk9/r;-><init>(Lk9/C;I)V

    sput-object v1, Lk9/q;->d:Lk9/r;

    return-void
.end method
