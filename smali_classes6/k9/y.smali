.class public abstract Lk9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/c;

.field public static final b:Lz9/c;

.field public static final c:Lz9/c;

.field public static final d:Lz9/c;

.field public static final e:Lz9/c;

.field public static final f:Lz9/c;

.field public static final g:Lz9/c;

.field public static final h:Lz9/c;

.field public static final i:Lz9/c;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/lang/Object;

.field public static final q:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v1, Lz9/c;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v1, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lz9/c;

    const-string v0, "org.jspecify.nullness.NullMarked"

    invoke-direct {v4, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lk9/y;->a:Lz9/c;

    new-instance v3, Lz9/c;

    const-string v0, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v3, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lz9/c;

    const-string v0, "org.jspecify.annotations.NonNull"

    invoke-direct {v6, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lz9/c;

    const-string v0, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lz9/c;

    const-string v5, "org.jspecify.annotations.NullMarked"

    invoke-direct {v0, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk9/y;->b:Lz9/c;

    new-instance v15, Lz9/c;

    const-string v5, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v15, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lz9/c;

    const-string v5, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v14, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lk9/y;->c:Lz9/c;

    new-instance v5, Lz9/c;

    const-string v7, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v5, v7}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lk9/y;->d:Lz9/c;

    new-instance v5, Lz9/c;

    const-string v7, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v5, v7}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lk9/y;->e:Lz9/c;

    new-instance v5, Lz9/c;

    const-string v7, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v5, v7}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lk9/y;->f:Lz9/c;

    new-instance v13, Lz9/c;

    const-string v5, "javax.annotation.Nonnull"

    invoke-direct {v13, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v13, Lk9/y;->g:Lz9/c;

    new-instance v12, Lz9/c;

    const-string v5, "javax.annotation.Nullable"

    invoke-direct {v12, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lz9/c;

    const-string v5, "javax.annotation.CheckForNull"

    invoke-direct {v11, v5}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lz9/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v5, v7}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lk9/y;->h:Lz9/c;

    new-instance v5, Lz9/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v5, v7}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lk9/y;->i:Lz9/c;

    filled-new-array {v13, v11}, [Lz9/c;

    move-result-object v5

    invoke-static {v5}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lk9/y;->j:Ljava/util/Set;

    sget-object v5, Lk9/x;->h:Lz9/c;

    new-instance v7, Lz9/c;

    const-string v8, "android.annotation.NonNull"

    invoke-direct {v7, v8}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lz9/c;

    const-string v9, "androidx.annotation.NonNull"

    invoke-direct {v8, v9}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lz9/c;

    const-string v10, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v10}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lz9/c;

    move-object/from16 v19, v0

    const-string v0, "android.support.annotation.NonNull"

    invoke-direct {v10, v0}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lz9/c;

    move-object/from16 v20, v3

    const-string v3, "com.android.annotations.NonNull"

    invoke-direct {v0, v3}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lz9/c;

    move-object/from16 v21, v4

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lz9/c;

    move-object/from16 v16, v11

    const-string v11, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v4, v11}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lz9/c;

    move-object/from16 v17, v12

    const-string v12, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v11, v12}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lz9/c;

    move-object/from16 v18, v11

    const-string v11, "io.reactivex.annotations.NonNull"

    invoke-direct {v12, v11}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lz9/c;

    move-object/from16 v22, v12

    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v11, v12}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lz9/c;

    move-object/from16 v23, v11

    const-string v11, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v12, v11}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lz9/c;

    move-object/from16 v24, v12

    const-string v12, "lombok.NonNull"

    invoke-direct {v11, v12}, Lz9/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v11

    move-object/from16 v32, v23

    move-object/from16 v23, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v32

    move-object v11, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v24

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v25

    filled-new-array/range {v5 .. v18}, [Lz9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    sput-object v18, Lk9/y;->k:Ljava/util/Set;

    sget-object v0, Lk9/x;->i:Lz9/c;

    move-object/from16 v15, v19

    new-instance v6, Lz9/c;

    move-object v5, v6

    const-string v7, "android.annotation.Nullable"

    invoke-direct {v6, v7}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lz9/c;

    move-object v6, v7

    const-string v8, "androidx.annotation.Nullable"

    invoke-direct {v7, v8}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lz9/c;

    move-object v7, v8

    const-string v9, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v9}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lz9/c;

    move-object v8, v9

    const-string v10, "android.support.annotation.Nullable"

    invoke-direct {v9, v10}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lz9/c;

    move-object v9, v10

    const-string v11, "com.android.annotations.Nullable"

    invoke-direct {v10, v11}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lz9/c;

    move-object v10, v11

    const-string v12, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v12}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lz9/c;

    move-object v11, v12

    const-string v13, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v13}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lz9/c;

    move-object v12, v13

    const-string v14, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v14}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lz9/c;

    move-object v13, v14

    move-object/from16 v19, v3

    const-string v3, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v3}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lz9/c;

    move-object v14, v3

    move-object/from16 v24, v4

    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lz9/c;

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v25, v4

    const-string v4, "io.reactivex.annotations.Nullable"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lz9/c;

    move-object/from16 v16, v3

    const-string v4, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lz9/c;

    move-object/from16 v17, v3

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v3, v4}, Lz9/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v22

    move-object/from16 v29, v4

    move-object/from16 v28, v21

    move-object/from16 v31, v24

    move-object/from16 v30, v25

    move-object/from16 v4, v23

    filled-new-array/range {v0 .. v17}, [Lz9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk9/y;->l:Ljava/util/Set;

    move-object/from16 v2, v26

    move-object/from16 v1, v29

    filled-new-array {v1, v2}, [Lz9/c;

    move-result-object v1

    invoke-static {v1}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lk9/y;->m:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly8/P;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Ly8/P;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lk9/x;->k:Lz9/c;

    sget-object v1, Lk9/x;->l:Lz9/c;

    filled-new-array {v0, v1}, [Lz9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk9/y;->n:Ljava/util/Set;

    sget-object v0, Lk9/x;->j:Lz9/c;

    sget-object v1, Lk9/x;->m:Lz9/c;

    filled-new-array {v0, v1}, [Lz9/c;

    move-result-object v0

    invoke-static {v0}, Ly8/q;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk9/y;->o:Ljava/util/Set;

    sget-object v0, Lk9/x;->c:Lz9/c;

    sget-object v1, LY8/p;->t:Lz9/c;

    new-instance v2, Lw8/l;

    invoke-direct {v2, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk9/x;->d:Lz9/c;

    sget-object v1, LY8/p;->w:Lz9/c;

    new-instance v3, Lw8/l;

    invoke-direct {v3, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk9/x;->e:Lz9/c;

    sget-object v1, LY8/p;->m:Lz9/c;

    new-instance v4, Lw8/l;

    invoke-direct {v4, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk9/x;->f:Lz9/c;

    sget-object v1, LY8/p;->x:Lz9/c;

    new-instance v5, Lw8/l;

    invoke-direct {v5, v0, v1}, Lw8/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lw8/l;

    move-result-object v0

    invoke-static {v0}, Ly8/J;->k([Lw8/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk9/y;->p:Ljava/lang/Object;

    new-instance v0, Lz9/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lz9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk9/y;->q:Lz9/c;

    return-void
.end method
