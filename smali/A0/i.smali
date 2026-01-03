.class public final synthetic LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/X;Lcom/google/android/gms/internal/measurement/B;LV0/X;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LA0/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/i;->k:Ljava/lang/Object;

    iput-object p2, p0, LA0/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/j;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LA0/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/i;->i:I

    iput-object p1, p0, LA0/i;->j:Ljava/lang/Object;

    iput-object p3, p0, LA0/i;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LA0/i;->i:I

    iput-object p1, p0, LA0/i;->k:Ljava/lang/Object;

    iput-object p2, p0, LA0/i;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LZ0/k;

    iget-object v0, v0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v1, LZ0/k;

    iget-object v1, v1, LZ0/k;->l:Ljava/lang/Object;

    check-cast v1, LZ0/c;

    iget-object v2, p0, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, LZ0/n;

    invoke-interface {v1, v2}, LZ0/c;->f(LZ0/n;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LZ0/k;

    iget-object v0, v0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v1, LZ0/k;

    iget-object v1, v1, LZ0/k;->l:Ljava/lang/Object;

    check-cast v1, LZ0/e;

    if-eqz v1, :cond_0

    iget-object v2, p0, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, LZ0/n;

    invoke-virtual {v2}, LZ0/n;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LZ0/e;->e(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LZ0/k;

    :try_start_0
    iget-object v1, v0, LZ0/k;->j:Ljava/lang/Object;

    check-cast v1, LZ0/g;

    iget-object v2, p0, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, LZ0/n;

    invoke-virtual {v2}, LZ0/n;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LZ0/g;->b(Ljava/lang/Object;)LZ0/n;

    move-result-object v1
    :try_end_0
    .catch LZ0/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, LZ0/i;->b:LZ0/m;

    invoke-virtual {v1, v2, v0}, LZ0/n;->b(Ljava/util/concurrent/Executor;LZ0/e;)V

    new-instance v3, LZ0/k;

    invoke-direct {v3, v2, v0}, LZ0/k;-><init>(LZ0/m;LZ0/d;)V

    iget-object v4, v1, LZ0/n;->b:LD0/u;

    invoke-virtual {v4, v3}, LD0/u;->h(LZ0/l;)V

    invoke-virtual {v1}, LZ0/n;->n()V

    new-instance v3, LZ0/k;

    invoke-direct {v3, v2, v0}, LZ0/k;-><init>(LZ0/m;LZ0/b;)V

    invoke-virtual {v4, v3}, LD0/u;->h(LZ0/l;)V

    invoke-virtual {v1}, LZ0/n;->n()V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, v1}, LZ0/k;->r(Ljava/lang/Exception;)V

    return-void

    :catch_2
    invoke-virtual {v0}, LZ0/k;->p()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, LZ0/k;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, LZ0/k;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method private final d()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LA0/i;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v1, Lg1/j;

    iget-object v1, v1, Lg1/j;->j:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, Lg1/j;

    const/4 v3, 0x1

    iput v3, v2, Lg1/j;->k:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public e()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, Lg1/j;

    iget-object v2, v2, Lg1/j;->j:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, Lg1/j;

    iget v4, v0, Lg1/j;->k:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_2
    iget-wide v6, v0, Lg1/j;->l:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lg1/j;->l:J

    iput v5, v0, Lg1/j;->k:I

    move v0, v3

    :cond_2
    iget-object v4, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v4, Lg1/j;

    iget-object v4, v4, Lg1/j;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    iput-object v4, p0, LA0/i;->j:Ljava/lang/Object;

    if-nez v4, :cond_4

    iget-object v0, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, Lg1/j;

    iput v3, v0, Lg1/j;->k:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, LA0/i;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    iput-object v2, p0, LA0/i;->j:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_7
    sget-object v4, Lg1/j;->n:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LA0/i;->j:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :goto_2
    :try_start_8
    iput-object v2, p0, LA0/i;->j:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LA0/i;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, Ll/n;

    iget-object v2, v0, Ll/n;->k:Lk/i;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lk/i;->e:Lk/g;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lk/g;->d(Lk/i;)V

    :cond_0
    iget-object v2, v0, Ll/n;->p:Lk/v;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, Ll/i;

    invoke-virtual {v2}, Lk/r;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lk/r;->e:Landroid/view/View;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lk/r;->d(ZZ)V

    :goto_0
    iput-object v2, v0, Ll/n;->A:Ll/i;

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Ll/n;->C:LA0/i;

    return-void

    :pswitch_0
    invoke-direct/range {p0 .. p0}, LA0/i;->d()V

    return-void

    :pswitch_1
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZ0/n;

    :try_start_0
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LZ0/n;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, LZ0/n;->j(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v0}, LZ0/n;->j(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_2
    invoke-direct/range {p0 .. p0}, LA0/i;->c()V

    return-void

    :pswitch_3
    invoke-direct/range {p0 .. p0}, LA0/i;->b()V

    return-void

    :pswitch_4
    invoke-direct/range {p0 .. p0}, LA0/i;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LZ0/j;

    :try_start_1
    iget-object v0, v2, LZ0/j;->k:LZ0/a;

    iget-object v3, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v3, LZ0/n;

    invoke-interface {v0, v3}, LZ0/a;->g(LZ0/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/n;
    :try_end_1
    .catch LZ0/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LZ0/j;->r(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_4
    sget-object v3, LZ0/i;->b:LZ0/m;

    invoke-virtual {v0, v3, v2}, LZ0/n;->b(Ljava/util/concurrent/Executor;LZ0/e;)V

    new-instance v4, LZ0/k;

    invoke-direct {v4, v3, v2}, LZ0/k;-><init>(LZ0/m;LZ0/d;)V

    iget-object v5, v0, LZ0/n;->b:LD0/u;

    invoke-virtual {v5, v4}, LD0/u;->h(LZ0/l;)V

    invoke-virtual {v0}, LZ0/n;->n()V

    new-instance v4, LZ0/k;

    invoke-direct {v4, v3, v2}, LZ0/k;-><init>(LZ0/m;LZ0/b;)V

    invoke-virtual {v5, v4}, LD0/u;->h(LZ0/l;)V

    invoke-virtual {v0}, LZ0/n;->n()V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_5
    iget-object v2, v2, LZ0/j;->l:LZ0/n;

    invoke-virtual {v2, v0}, LZ0/n;->j(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_5

    iget-object v2, v2, LZ0/j;->l:LZ0/n;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LZ0/n;->j(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_5
    iget-object v2, v2, LZ0/j;->l:LZ0/n;

    invoke-virtual {v2, v0}, LZ0/n;->j(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, LZ0/n;

    iget-boolean v0, v0, LZ0/n;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LZ0/j;

    iget-object v0, v0, LZ0/j;->l:LZ0/n;

    invoke-virtual {v0}, LZ0/n;->l()V

    goto :goto_a

    :cond_6
    :try_start_2
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LZ0/j;

    iget-object v0, v0, LZ0/j;->k:LZ0/a;

    iget-object v2, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, LZ0/n;

    invoke-interface {v0, v2}, LZ0/a;->g(LZ0/n;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch LZ0/f; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, LZ0/j;

    iget-object v2, v2, LZ0/j;->l:LZ0/n;

    invoke-virtual {v2, v0}, LZ0/n;->k(Ljava/lang/Object;)V

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, LZ0/j;

    iget-object v2, v2, LZ0/j;->l:LZ0/n;

    invoke-virtual {v2, v0}, LZ0/n;->j(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_7

    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, LZ0/j;

    iget-object v2, v2, LZ0/j;->l:LZ0/n;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, LZ0/n;->j(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_7
    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, LZ0/j;

    iget-object v2, v2, LZ0/j;->l:LZ0/n;

    invoke-virtual {v2, v0}, LZ0/n;->j(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_7
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v2, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    iget-object v3, v0, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    if-eq v2, v3, :cond_9

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_b

    :cond_8
    const/4 v3, 0x0

    :goto_b
    const-string v4, "EventInterceptor already set."

    invoke-static {v4, v3}, LE0/u;->i(Ljava/lang/String;Z)V

    :cond_9
    iput-object v2, v0, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    return-void

    :pswitch_8
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, LV0/l1;

    invoke-virtual {v0}, LV0/l1;->b()V

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v2

    invoke-virtual {v2}, LV0/g0;->j()V

    iget-object v2, v0, LV0/l1;->p:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LV0/l1;->p:Ljava/util/ArrayList;

    :cond_a
    iget-object v2, v0, LV0/l1;->p:Ljava/util/ArrayList;

    iget-object v3, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LV0/l1;->u()V

    return-void

    :pswitch_9
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LV0/U0;

    iget-object v0, v0, LV0/U0;->k:LV0/V0;

    iget-object v2, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-static {v0, v2}, LV0/V0;->x(LV0/V0;Landroid/content/ComponentName;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LV0/V0;

    iget-object v3, v2, LV0/V0;->d:LV0/D;

    iget-object v0, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    if-nez v3, :cond_b

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Failed to send current screen to service"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_e

    :cond_b
    :try_start_3
    iget-object v4, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v4, LV0/J0;

    if-nez v4, :cond_c

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LV0/D;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_5
    move-exception v0

    goto :goto_d

    :cond_c
    iget-wide v5, v4, LV0/J0;->c:J

    iget-object v7, v4, LV0/J0;->a:Ljava/lang/String;

    iget-object v8, v4, LV0/J0;->b:Ljava/lang/String;

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, LV0/D;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, LV0/V0;->u()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_e

    :goto_d
    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Failed to send current screen to the service"

    iget-object v2, v2, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_b
    const/4 v0, 0x1

    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, LV0/F0;

    iget-object v3, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, LV0/F0;->A(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_c
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, LV0/h0;->o()LV0/E;

    move-result-object v2

    iget-object v3, v2, LV0/E;->p:Ljava/lang/String;

    iget-object v4, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v5, 0x1

    :cond_d
    iput-object v4, v2, LV0/E;->p:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->o()LV0/E;

    move-result-object v0

    invoke-virtual {v0}, LV0/E;->p()V

    :cond_e
    return-void

    :pswitch_d
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    iget-object v2, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v2}, LV0/l1;->b()V

    iget-object v2, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v2, LV0/c;

    iget-object v3, v2, LV0/c;->k:LV0/m1;

    invoke-virtual {v3}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    if-nez v3, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LV0/c;->i:Ljava/lang/String;

    invoke-static {v3}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LV0/l1;->z(Ljava/lang/String;)LV0/r1;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2, v3}, LV0/l1;->o(LV0/c;LV0/r1;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LV0/c;->i:Ljava/lang/String;

    invoke-static {v3}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LV0/l1;->z(Ljava/lang/String;)LV0/r1;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v2, v3}, LV0/l1;->r(LV0/c;LV0/r1;)V

    :cond_10
    :goto_f
    return-void

    :pswitch_e
    const-string v2, "admob_app_id"

    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LV0/h0;

    iget-object v0, v3, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/g0;->j()V

    iget-object v4, v3, LV0/h0;->g:LV0/g;

    iget-object v0, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV0/n;

    invoke-direct {v0, v3}, LV0/o0;-><init>(LV0/h0;)V

    invoke-virtual {v0}, LV0/o0;->m()V

    iput-object v0, v3, LV0/h0;->v:LV0/n;

    new-instance v5, LV0/E;

    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LV0/s0;

    iget-wide v7, v6, LV0/s0;->b:J

    invoke-direct {v5, v3, v7, v8}, LV0/E;-><init>(LV0/h0;J)V

    invoke-virtual {v5}, LV0/T;->l()V

    iput-object v5, v3, LV0/h0;->w:LV0/E;

    new-instance v0, LV0/F;

    invoke-direct {v0, v3}, LV0/F;-><init>(LV0/h0;)V

    invoke-virtual {v0}, LV0/T;->l()V

    iput-object v0, v3, LV0/h0;->t:LV0/F;

    new-instance v0, LV0/V0;

    invoke-direct {v0, v3}, LV0/V0;-><init>(LV0/h0;)V

    invoke-virtual {v0}, LV0/T;->l()V

    iput-object v0, v3, LV0/h0;->u:LV0/V0;

    iget-object v7, v3, LV0/h0;->l:LV0/p1;

    iget-boolean v0, v7, LV0/o0;->b:Z

    const-string v8, "Can\'t initialize twice"

    if-nez v0, :cond_49

    invoke-virtual {v7}, LV0/n0;->j()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_11

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-nez v0, :cond_11

    iget-object v0, v7, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v11, "Utils falling back to Random for random id"

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-virtual {v0, v11}, LV0/J;->a(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v7, LV0/p1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v7, LV0/n0;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LV0/h0;

    invoke-virtual {v9}, LV0/h0;->b()V

    const/4 v10, 0x1

    iput-boolean v10, v7, LV0/o0;->b:Z

    iget-object v11, v3, LV0/h0;->h:LV0/W;

    iget-boolean v0, v11, LV0/o0;->b:Z

    if-nez v0, :cond_48

    iget-object v0, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    const-string v12, "com.google.android.gms.measurement.prefs"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v11, LV0/W;->c:Landroid/content/SharedPreferences;

    const-string v12, "has_been_opened"

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v11, LV0/W;->o:Z

    if-nez v0, :cond_12

    iget-object v0, v11, LV0/W;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    new-instance v0, LV0/U;

    sget-object v12, LV0/B;->c:LV0/A;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-direct {v0, v11, v12, v13}, LV0/U;-><init>(LV0/W;J)V

    iput-object v0, v11, LV0/W;->d:LV0/U;

    iget-object v0, v11, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->b()V

    iput-boolean v10, v11, LV0/o0;->b:Z

    iget-object v12, v3, LV0/h0;->w:LV0/E;

    iget-boolean v0, v12, LV0/T;->b:Z

    if-nez v0, :cond_47

    iget-object v0, v12, LV0/n0;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LV0/h0;

    iget-object v0, v8, LV0/h0;->a:Landroid/content/Context;

    iget-object v13, v8, LV0/h0;->s:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v1, v8, LV0/h0;->i:LV0/L;

    const-string v0, "Unknown"

    const/high16 v16, -0x80000000

    move-object/from16 v17, v0

    const-string v0, ""

    const-string v18, "unknown"

    if-nez v10, :cond_14

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    move-object/from16 v19, v7

    invoke-static {v14}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    move-object/from16 v20, v11

    iget-object v11, v1, LV0/L;->f:LV0/J;

    move-object/from16 v21, v6

    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v11, v7, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_10
    move-object/from16 v22, v9

    :goto_11
    move/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto/16 :goto_17

    :cond_14
    move-object/from16 v21, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    :try_start_4
    invoke-virtual {v10, v14}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    :goto_12
    move-object/from16 v6, v18

    goto :goto_13

    :catch_6
    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v14}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    iget-object v7, v1, LV0/L;->f:LV0/J;

    const-string v11, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v6, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :goto_13
    if-nez v6, :cond_16

    const-string v6, "manual_install"

    :cond_15
    move-object/from16 v18, v6

    goto :goto_14

    :cond_16
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    move-object/from16 v18, v0

    :goto_14
    :try_start_5
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v10, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_15

    :cond_17
    move-object/from16 v7, v17

    :goto_15
    :try_start_6
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move/from16 v16, v6

    move-object/from16 v17, v11

    goto :goto_10

    :catch_7
    move-object/from16 v17, v11

    goto :goto_16

    :catch_8
    move-object/from16 v7, v17

    :catch_9
    :goto_16
    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v14}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    iget-object v11, v1, LV0/L;->f:LV0/J;

    move-object/from16 v22, v9

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v11, v9, v6, v7}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :goto_17
    iput-object v14, v12, LV0/E;->c:Ljava/lang/String;

    iput-object v9, v12, LV0/E;->f:Ljava/lang/String;

    iput-object v6, v12, LV0/E;->d:Ljava/lang/String;

    iput v7, v12, LV0/E;->e:I

    const-wide/16 v6, 0x0

    iput-wide v6, v12, LV0/E;->g:J

    iget-object v9, v8, LV0/h0;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_18

    const-string v11, "am"

    iget-object v6, v8, LV0/h0;->c:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_18

    :cond_18
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v8}, LV0/h0;->l()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v11, "App measurement disabled due to denied storage consent"

    move-object/from16 v18, v5

    iget-object v5, v1, LV0/L;->l:LV0/J;

    invoke-virtual {v5, v11}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_f
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement disabled via the global data collection setting"

    iget-object v11, v1, LV0/L;->l:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_10
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v11, v1, LV0/L;->k:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_11
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement disabled via the init parameters"

    iget-object v11, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_12
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement disabled via the manifest"

    iget-object v11, v1, LV0/L;->l:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_13
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v11, v1, LV0/L;->l:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_14
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement deactivated via the init parameters"

    iget-object v11, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_15
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement deactivated via the manifest"

    iget-object v11, v1, LV0/L;->l:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_16
    move-object/from16 v18, v5

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "App measurement collection enabled"

    iget-object v11, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v11, v5}, LV0/J;->a(Ljava/lang/String;)V

    :goto_19
    iput-object v0, v12, LV0/E;->l:Ljava/lang/String;

    iput-object v0, v12, LV0/E;->m:Ljava/lang/String;

    if-eqz v6, :cond_19

    iput-object v9, v12, LV0/E;->m:Ljava/lang/String;

    :cond_19
    const/4 v5, 0x0

    :try_start_8
    invoke-static {v15, v13}, LV0/q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x1

    if-eq v11, v9, :cond_1a

    move-object v0, v6

    :cond_1a
    iput-object v0, v12, LV0/E;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_1a

    :cond_1b
    invoke-static {v15}, LV0/q0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    :goto_1a
    const-string v6, "string"

    invoke-virtual {v0, v2, v6, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    if-nez v6, :cond_1c

    goto :goto_1b

    :cond_1c
    :try_start_9
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_1c

    :catch_a
    :goto_1b
    move-object v0, v5

    :goto_1c
    :try_start_a
    iput-object v0, v12, LV0/E;->m:Ljava/lang/String;

    goto :goto_1d

    :catch_b
    move-exception v0

    goto :goto_1f

    :cond_1d
    :goto_1d
    if-nez v7, :cond_1f

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v1, LV0/L;->n:LV0/J;

    const-string v6, "App measurement enabled for app package, google app id"

    iget-object v7, v12, LV0/E;->c:Ljava/lang/String;

    iget-object v9, v12, LV0/E;->l:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v12, LV0/E;->m:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    iget-object v9, v12, LV0/E;->l:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v0, v6, v7, v9}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_20

    :goto_1f
    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v14}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v6

    iget-object v7, v1, LV0/L;->f:LV0/J;

    const-string v9, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v7, v9, v6, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    :goto_20
    iput-object v5, v12, LV0/E;->i:Ljava/util/List;

    iget-object v0, v8, LV0/h0;->g:LV0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "analytics.safelisted_events"

    invoke-static {v6}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LV0/g;->q()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LV0/h0;

    if-nez v7, :cond_20

    iget-object v0, v9, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v6}, LV0/J;->a(Ljava/lang/String;)V

    :goto_21
    move-object v0, v5

    goto :goto_22

    :cond_20
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_21

    :cond_21
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_22
    if-eqz v0, :cond_22

    :try_start_b
    iget-object v6, v9, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    :cond_22
    :goto_23
    move-object v0, v5

    goto :goto_24

    :cond_23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_24

    :catch_c
    move-exception v0

    iget-object v6, v9, LV0/h0;->i:LV0/L;

    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    const-string v7, "Failed to load string array from metadata: resource not found"

    iget-object v6, v6, LV0/L;->f:LV0/J;

    invoke-virtual {v6, v0, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    :goto_24
    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Safelisted event list is empty. Ignoring"

    iget-object v1, v1, LV0/L;->k:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_26

    :cond_25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, LV0/h0;->l:LV0/p1;

    invoke-static {v7}, LV0/h0;->i(LV0/n0;)V

    const-string v9, "safelisted event"

    invoke-virtual {v7, v9, v6}, LV0/p1;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    goto :goto_26

    :cond_27
    :goto_25
    iput-object v0, v12, LV0/E;->i:Ljava/util/List;

    :goto_26
    if-eqz v10, :cond_28

    invoke-static {v15}, LK0/a;->I(Landroid/content/Context;)Z

    move-result v0

    iput v0, v12, LV0/E;->k:I

    goto :goto_27

    :cond_28
    const/4 v1, 0x0

    iput v1, v12, LV0/E;->k:I

    :goto_27
    invoke-virtual {v8}, LV0/h0;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v12, LV0/T;->b:Z

    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v4}, LV0/g;->o()V

    const-wide/32 v6, 0x11d28

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v6, v0, LV0/L;->l:LV0/J;

    const-string v7, "App measurement initialized, version"

    invoke-virtual {v6, v1, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v6, v1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LV0/E;->n()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v3, LV0/h0;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    const/4 v7, 0x0

    goto :goto_28

    :cond_29
    move-object/from16 v7, v22

    iget-object v7, v7, LV0/h0;->g:LV0/g;

    const-string v8, "debug.firebase.analytics.app"

    invoke-virtual {v7, v8}, LV0/g;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_28
    if-eqz v7, :cond_2a

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v6, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_29

    :cond_2a
    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_2b
    :goto_29
    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Debug-level message logging enabled"

    iget-object v6, v0, LV0/L;->m:LV0/J;

    invoke-virtual {v6, v1}, LV0/J;->a(Ljava/lang/String;)V

    iget v1, v3, LV0/h0;->E:I

    iget-object v6, v3, LV0/h0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eq v1, v7, :cond_2c

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget v1, v3, LV0/h0;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LV0/L;->f:LV0/J;

    const-string v8, "Not all components initialized"

    invoke-virtual {v7, v8, v1, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x1

    iput-boolean v1, v3, LV0/h0;->x:Z

    move-object/from16 v1, v21

    iget-object v1, v1, LV0/s0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/P;

    iget-object v6, v3, LV0/h0;->j:LV0/g0;

    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v6}, LV0/g0;->j()V

    invoke-static/range {v20 .. v20}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual/range {v20 .. v20}, LV0/W;->o()LV0/i;

    move-result-object v6

    invoke-virtual/range {v20 .. v20}, LV0/n0;->j()V

    invoke-virtual/range {v20 .. v20}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "consent_source"

    const/16 v9, 0x64

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v4, LV0/n0;->a:Ljava/lang/Object;

    const-string v8, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v4, v8}, LV0/g;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const-string v10, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v10}, LV0/g;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, -0xa

    iget-wide v12, v3, LV0/h0;->G:J

    iget-object v14, v3, LV0/h0;->p:LV0/F0;

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2e

    :cond_2d
    move-object/from16 v15, v20

    goto :goto_2a

    :cond_2e
    move-object/from16 v15, v20

    goto :goto_2b

    :goto_2a
    invoke-virtual {v15, v11}, LV0/W;->r(I)Z

    move-result v18

    if-eqz v18, :cond_2f

    new-instance v1, LV0/i;

    invoke-direct {v1, v8, v10}, LV0/i;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v9, v11

    goto :goto_2c

    :cond_2f
    :goto_2b
    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v8

    invoke-virtual {v8}, LV0/E;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v10, 0x1e

    if-nez v8, :cond_32

    if-eqz v7, :cond_30

    if-eq v7, v10, :cond_30

    const/16 v8, 0xa

    if-eq v7, v8, :cond_30

    if-eq v7, v10, :cond_30

    if-eq v7, v10, :cond_30

    const/16 v8, 0x28

    if-ne v7, v8, :cond_32

    :cond_30
    invoke-static {v14}, LV0/h0;->j(LV0/T;)V

    sget-object v1, LV0/i;->b:LV0/i;

    invoke-virtual {v14, v1, v11, v12, v13}, LV0/F0;->w(LV0/i;IJ)V

    :cond_31
    move-object v1, v5

    goto :goto_2c

    :cond_32
    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v7

    invoke-virtual {v7}, LV0/E;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_31

    if-eqz v1, :cond_31

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/P;->o:Landroid/os/Bundle;

    if-eqz v1, :cond_31

    invoke-virtual {v15, v10}, LV0/W;->r(I)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v1}, LV0/i;->a(Landroid/os/Bundle;)LV0/i;

    move-result-object v1

    sget-object v7, LV0/i;->b:LV0/i;

    invoke-virtual {v1, v7}, LV0/i;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    move v9, v10

    :goto_2c
    if-eqz v1, :cond_33

    invoke-static {v14}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v14, v1, v9, v12, v13}, LV0/F0;->w(LV0/i;IJ)V

    move-object v6, v1

    :cond_33
    invoke-static {v14}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v14, v6}, LV0/F0;->x(LV0/i;)V

    iget-object v1, v15, LV0/W;->e:LV0/S;

    invoke-virtual {v1}, LV0/S;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_34

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, LV0/L;->n:LV0/J;

    const-string v8, "Persisting first open"

    invoke-virtual {v7, v6, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v13}, LV0/S;->b(J)V

    :cond_34
    invoke-static {v14}, LV0/h0;->j(LV0/T;)V

    iget-object v6, v14, LV0/F0;->n:LV0/Y;

    invoke-virtual {v6}, LV0/Y;->c()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v6}, LV0/Y;->d()Z

    move-result v7

    if-eqz v7, :cond_35

    iget-object v6, v6, LV0/Y;->b:LV0/h0;

    iget-object v6, v6, LV0/h0;->h:LV0/W;

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    iget-object v6, v6, LV0/W;->t:LV0/V;

    invoke-virtual {v6, v5}, LV0/V;->e(Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v3}, LV0/h0;->h()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v3}, LV0/h0;->g()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static/range {v19 .. v19}, LV0/h0;->i(LV0/n0;)V

    const-string v1, "android.permission.INTERNET"

    move-object/from16 v6, v19

    invoke-virtual {v6, v1}, LV0/p1;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "App is missing INTERNET permission"

    iget-object v2, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_36
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v1}, LV0/p1;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v2, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_37
    iget-object v1, v3, LV0/h0;->a:Landroid/content/Context;

    invoke-static {v1}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v2

    invoke-virtual {v2}, LK0/b;->d()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual {v4}, LV0/g;->x()Z

    move-result v2

    if-nez v2, :cond_39

    invoke-static {v1}, LV0/p1;->U(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v3, v2}, LV0/J;->a(Ljava/lang/String;)V

    :cond_38
    invoke-static {v1}, LV0/p1;->b0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "AppMeasurementService not registered/enabled"

    iget-object v2, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_39
    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Uploading is not possible. App measurement disabled"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_3a
    move-object/from16 v6, v19

    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v7

    invoke-virtual {v7}, LV0/E;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-object v8, v15, LV0/W;->f:LV0/V;

    if-eqz v7, :cond_3c

    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v7

    invoke-virtual {v7}, LV0/T;->k()V

    iget-object v7, v7, LV0/E;->m:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto :goto_2d

    :cond_3b
    move-object/from16 v19, v6

    goto/16 :goto_2f

    :cond_3c
    :goto_2d
    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v7

    invoke-virtual {v7}, LV0/E;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LV0/n0;->j()V

    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "gmp_app_id"

    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v11

    invoke-virtual {v11}, LV0/T;->k()V

    iget-object v11, v11, LV0/E;->m:Ljava/lang/String;

    invoke-virtual {v15}, LV0/n0;->j()V

    move-object/from16 v19, v6

    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v11, v6}, LV0/p1;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v6, "Rechecking which service to use due to a GMP App Id change"

    iget-object v7, v0, LV0/L;->l:LV0/J;

    invoke-virtual {v7, v6}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {v15}, LV0/n0;->j()V

    invoke-virtual {v15}, LV0/n0;->j()V

    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "measurement_enabled"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_2e

    :cond_3d
    move-object v6, v5

    :goto_2e
    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v6, :cond_3e

    invoke-virtual {v15}, LV0/n0;->j()V

    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3e
    invoke-virtual {v3}, LV0/h0;->p()LV0/F;

    move-result-object v6

    invoke-virtual {v6}, LV0/F;->o()V

    iget-object v6, v3, LV0/h0;->u:LV0/V0;

    invoke-virtual {v6}, LV0/V0;->z()V

    iget-object v6, v3, LV0/h0;->u:LV0/V0;

    invoke-virtual {v6}, LV0/V0;->y()V

    invoke-virtual {v1, v12, v13}, LV0/S;->b(J)V

    invoke-virtual {v8, v5}, LV0/V;->e(Ljava/lang/String;)V

    :cond_3f
    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v1

    invoke-virtual {v1}, LV0/E;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, LV0/n0;->j()V

    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v1

    invoke-virtual {v1}, LV0/T;->k()V

    iget-object v1, v1, LV0/E;->m:Ljava/lang/String;

    invoke-virtual {v15}, LV0/n0;->j()V

    invoke-virtual {v15}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2f
    invoke-virtual {v15}, LV0/W;->o()LV0/i;

    move-result-object v1

    sget-object v2, LV0/h;->k:LV0/h;

    invoke-virtual {v1, v2}, LV0/i;->f(LV0/h;)Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v8, v5}, LV0/V;->e(Ljava/lang/String;)V

    :cond_40
    invoke-static {v14}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v8}, LV0/V;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/U2;->j:Lcom/google/android/gms/internal/measurement/U2;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/U2;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV0/B;->b0:LV0/A;

    invoke-virtual {v4, v5, v1}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-static/range {v19 .. v19}, LV0/h0;->i(LV0/n0;)V

    move-object/from16 v1, v19

    :try_start_c
    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_30

    :catch_d
    iget-object v1, v15, LV0/W;->s:LV0/V;

    invoke-virtual {v1}, LV0/V;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Remote config removed with active feature rollouts"

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LV0/V;->e(Ljava/lang/String;)V

    :cond_41
    :goto_30
    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v0

    invoke-virtual {v0}, LV0/E;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v3}, LV0/h0;->o()LV0/E;

    move-result-object v0

    invoke-virtual {v0}, LV0/T;->k()V

    iget-object v0, v0, LV0/E;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_42
    invoke-virtual {v3}, LV0/h0;->g()Z

    move-result v0

    iget-object v1, v15, LV0/W;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_43

    const/4 v7, 0x0

    goto :goto_31

    :cond_43
    const-string v2, "deferred_analytics_collection"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    :goto_31
    if-nez v7, :cond_44

    invoke-virtual {v4}, LV0/g;->v()Z

    move-result v1

    if-nez v1, :cond_44

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v15, v1}, LV0/W;->p(Z)V

    :cond_44
    if-eqz v0, :cond_45

    invoke-static {v14}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v14}, LV0/F0;->F()V

    :cond_45
    iget-object v0, v3, LV0/h0;->k:LV0/d1;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/d1;->d:Ly1/c;

    invoke-virtual {v0}, Ly1/c;->u()V

    invoke-virtual {v3}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, LV0/V0;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v3}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    iget-object v1, v15, LV0/W;->v:LI1/c;

    invoke-virtual {v1}, LI1/c;->n()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v2

    new-instance v3, LF/m;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v1, v4}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LV0/V0;->v(Ljava/lang/Runnable;)V

    :cond_46
    :goto_32
    iget-object v0, v15, LV0/W;->m:LV0/Q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV0/Q;->a(Z)V

    return-void

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LV0/X;

    iget-object v2, v0, LV0/X;->j:LV0/Y;

    iget-object v3, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/B;

    iget-object v2, v2, LV0/Y;->b:LV0/h0;

    iget-object v4, v2, LV0/h0;->j:LV0/g0;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v4}, LV0/g0;->j()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    iget-object v0, v0, LV0/X;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v3}, LQ0/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/y;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, LQ0/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/y;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v3, :cond_4a

    iget-object v0, v2, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v3, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_33

    :catch_e
    move-exception v0

    iget-object v3, v2, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, LV0/L;->f:LV0/J;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v0, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4a
    :goto_33
    iget-object v0, v2, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v0}, LV0/g0;->j()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, LV0/p0;

    invoke-interface {v0}, LV0/p0;->e()LV0/x;

    invoke-static {}, LV0/x;->b()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, LV0/p0;

    invoke-interface {v0}, LV0/p0;->c()LV0/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    goto :goto_35

    :cond_4b
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LV0/m;

    iget-wide v2, v0, LV0/m;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    const/4 v0, 0x1

    goto :goto_34

    :cond_4c
    const/4 v0, 0x0

    :goto_34
    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, LV0/m;

    iput-wide v4, v2, LV0/m;->c:J

    if-eqz v0, :cond_4d

    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LV0/m;

    invoke-virtual {v0}, LV0/m;->b()V

    :cond_4d
    :goto_35
    return-void

    :pswitch_19
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, LF/f;

    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    invoke-virtual {v0, v2}, LF/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Ll/P;

    if-eqz v0, :cond_4e

    iget-object v2, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Ll/P;->b(Landroid/graphics/Typeface;)V

    :cond_4e
    return-void

    :pswitch_1b
    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LD0/m;

    iget-object v2, v0, LD0/m;->n:LD0/d;

    iget-object v2, v2, LD0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LD0/m;->j:LD0/a;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/k;

    if-nez v2, :cond_4f

    goto :goto_37

    :cond_4f
    iget-object v3, v1, LA0/i;->j:Ljava/lang/Object;

    check-cast v3, LB0/b;

    iget v4, v3, LB0/b;->j:I

    const/4 v5, 0x1

    if-nez v4, :cond_50

    move v4, v5

    goto :goto_36

    :cond_50
    const/4 v4, 0x0

    :goto_36
    const/4 v6, 0x0

    if-eqz v4, :cond_52

    iput-boolean v5, v0, LD0/m;->m:Z

    iget-object v3, v0, LD0/m;->i:LC0/a;

    invoke-interface {v3}, LC0/a;->l()Z

    move-result v4

    if-eqz v4, :cond_51

    iget-boolean v2, v0, LD0/m;->m:Z

    if-eqz v2, :cond_53

    iget-object v2, v0, LD0/m;->k:LE0/h;

    if-eqz v2, :cond_53

    iget-object v0, v0, LD0/m;->l:Ljava/util/Set;

    invoke-interface {v3, v2, v0}, LC0/a;->e(LE0/h;Ljava/util/Set;)V

    goto :goto_37

    :cond_51
    :try_start_e
    invoke-interface {v3}, LC0/a;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LC0/a;->e(LE0/h;Ljava/util/Set;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_37

    :catch_f
    move-exception v0

    const-string v4, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v3, v0}, LC0/a;->k(Ljava/lang/String;)V

    new-instance v0, LB0/b;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, LB0/b;-><init>(I)V

    invoke-virtual {v2, v0, v6}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V

    goto :goto_37

    :cond_52
    invoke-virtual {v2, v3, v6}, LD0/k;->o(LB0/b;Ljava/lang/RuntimeException;)V

    :cond_53
    :goto_37
    return-void

    :pswitch_1c
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA0/j;

    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, LA0/k;

    iget v0, v0, LA0/k;->a:I

    monitor-enter v2

    :try_start_f
    iget-object v3, v2, LA0/j;->m:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA0/k;

    if-eqz v3, :cond_54

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timing out request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v2, LA0/j;->m:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    new-instance v0, LA0/l;

    const-string v4, "Timed out waiting for response"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LA0/k;->b(LA0/l;)V

    invoke-virtual {v2}, LA0/j;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_54
    monitor-exit v2

    goto :goto_38

    :catchall_1
    move-exception v0

    goto :goto_39

    :goto_38
    return-void

    :goto_39
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v0

    :pswitch_1d
    iget-object v0, v1, LA0/i;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA0/j;

    iget-object v0, v1, LA0/i;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v2

    const/4 v3, 0x0

    if-nez v0, :cond_55

    :try_start_11
    const-string v0, "Null service connection"

    invoke-virtual {v2, v3, v0}, LA0/j;->a(ILjava/lang/String;)V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_3a

    :catchall_2
    move-exception v0

    goto :goto_3b

    :cond_55
    :try_start_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/g1;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Landroid/os/IBinder;)V

    iput-object v4, v2, LA0/j;->k:Lcom/google/android/gms/internal/measurement/g1;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    const/4 v0, 0x2

    :try_start_13
    iput v0, v2, LA0/j;->i:I

    iget-object v0, v2, LA0/j;->n:LA0/m;

    iget-object v0, v0, LA0/m;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, LA0/h;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LA0/h;-><init>(LA0/j;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    goto :goto_3a

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LA0/j;->a(ILjava/lang/String;)V

    monitor-exit v2

    :goto_3a
    return-void

    :goto_3b
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LA0/i;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/i;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA0/i;->k:Ljava/lang/Object;

    check-cast v2, Lg1/j;

    iget v2, v2, Lg1/j;->k:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    const-string v2, "RUNNING"

    goto :goto_0

    :cond_2
    const-string v2, "QUEUED"

    goto :goto_0

    :cond_3
    const-string v2, "QUEUING"

    goto :goto_0

    :cond_4
    const-string v2, "IDLE"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
