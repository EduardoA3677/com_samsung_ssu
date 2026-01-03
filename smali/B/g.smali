.class public abstract LB/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/b;

.field public static final b:LZ/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, La1/b;->a(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LB/i;

    invoke-direct {v0}, La1/b;-><init>()V

    sput-object v0, LB/g;->a:La1/b;

    goto :goto_0

    :cond_0
    new-instance v0, LB/h;

    invoke-direct {v0}, LB/h;-><init>()V

    sput-object v0, LB/g;->a:La1/b;

    :goto_0
    new-instance v0, LZ/l0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LZ/l0;-><init>(I)V

    sput-object v0, LB/g;->b:LZ/l0;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;LA/d;Landroid/content/res/Resources;ILjava/lang/String;IILl/P;)Landroid/graphics/Typeface;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p6

    move-object/from16 v2, p7

    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v4, 0x0

    instance-of v5, v1, LA/g;

    if-eqz v5, :cond_d

    check-cast v1, LA/g;

    iget-object v5, v1, LA/g;->e:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v5

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v9

    :goto_1
    if-eqz v5, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA/j;

    invoke-direct {v1, v2, v4, v5}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :cond_2
    iget v5, v1, LA/g;->d:I

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    iget v10, v1, LA/g;->c:I

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Ly1/c;

    invoke-direct {v11, v8, v4}, Ly1/c;-><init>(IZ)V

    iput-object v2, v11, Ly1/c;->j:Ljava/lang/Object;

    iget-object v2, v1, LA/g;->b:LF/d;

    if-eqz v2, :cond_5

    iget-object v1, v1, LA/g;->a:LF/d;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v4

    :goto_3
    if-ge v13, v12, :cond_4

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v13, v8

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_5
    iget-object v1, v1, LA/g;->a:LF/d;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    new-instance v13, Lcom/google/android/gms/internal/measurement/g1;

    new-instance v1, LF/l;

    invoke-direct {v1, v4, v6}, LF/l;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xa

    invoke-direct {v13, v11, v2, v1}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v5, :cond_9

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v8, :cond_8

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LF/d;

    sget-object v2, LF/h;->a:LZ/l0;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v2}, LF/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LF/h;->a:LZ/l0;

    invoke-virtual {v6, v2}, LZ/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_6

    new-instance v0, LA0/i;

    invoke-direct {v0, v11, v3, v6}, LA0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LF/l;->execute(Ljava/lang/Runnable;)V

    move-object v9, v6

    goto/16 :goto_9

    :cond_6
    const/4 v1, -0x1

    if-ne v10, v1, :cond_7

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, p0, v1, v7}, LF/h;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LF/g;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/g1;->F(LF/g;)V

    iget-object v9, v0, LF/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :cond_7
    new-instance v8, LF/e;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p0

    move-object v4, v5

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LF/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v0, LF/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v1, v10

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v0, LF/g;

    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/measurement/g1;->F(LF/g;)V

    iget-object v9, v0, LF/g;->a:Landroid/graphics/Typeface;

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_6
    throw v0

    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, LA0/q;

    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v1, Ly1/c;

    const/4 v2, -0x3

    invoke-direct {v0, v1, v2}, LA0/q;-><init>(Ly1/c;I)V

    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v1, LF/l;

    invoke-virtual {v1, v0}, LF/l;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v7, v12}, LF/h;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LF/h;->a:LZ/l0;

    invoke-virtual {v2, v10}, LZ/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_a

    new-instance v0, LA0/i;

    invoke-direct {v0, v11, v3, v2}, LA0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LF/l;->execute(Ljava/lang/Runnable;)V

    move-object v9, v2

    goto :goto_9

    :cond_a
    new-instance v1, LF/f;

    invoke-direct {v1, v4, v13}, LF/f;-><init>(ILjava/lang/Object;)V

    sget-object v3, LF/h;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object v2, LF/h;->d:Lo/j;

    invoke-virtual {v2, v10}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v4}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v11, LF/e;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v10

    move-object v3, p0

    move-object v4, v12

    move/from16 v5, p6

    invoke-direct/range {v1 .. v6}, LF/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object v0, LF/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, LF/f;

    invoke-direct {v1, v8, v10}, LF/f;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_8

    :cond_c
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    :goto_8
    new-instance v3, LF/m;

    invoke-direct {v3}, LF/m;-><init>()V

    iput-object v11, v3, LF/m;->j:Ljava/lang/Object;

    iput-object v1, v3, LF/m;->k:Ljava/lang/Object;

    iput-object v2, v3, LF/m;->l:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_9
    move-object/from16 v5, p2

    goto :goto_b

    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_d
    sget-object v3, LB/g;->a:La1/b;

    check-cast v1, LA/e;

    move-object/from16 v5, p2

    invoke-virtual {v3, p0, v1, v5, v7}, La1/b;->h(Landroid/content/Context;LA/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LA/j;

    invoke-direct {v1, v2, v4, v9}, LA/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    :cond_e
    invoke-virtual/range {p7 .. p7}, Ll/P;->a()V

    :goto_b
    if-eqz v9, :cond_f

    sget-object v0, LB/g;->b:LZ/l0;

    invoke-static/range {p2 .. p6}, LB/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, LZ/l0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
