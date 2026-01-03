.class public final Landroidx/lifecycle/F;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LK2/b;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/G;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F;->i:Landroidx/lifecycle/G;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ex"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/F;->i:Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->m:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_0

    :goto_0
    invoke-static {}, Lm/a;->X()Lm/a;

    move-result-object v0

    new-instance v2, LA/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, LA/k;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lm/a;->c:Lm/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {v0, v2}, Lm/a;->Y(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LA/k;->run()V

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/F;->i:Landroidx/lifecycle/G;

    iget-object v0, v0, Landroidx/lifecycle/G;->m:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    :goto_0
    return-void
.end method

.method public final g(LK2/c;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, LB2/f;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LK2/c;->h(J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LK2/c;->cancel()V

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/F;->i:Landroidx/lifecycle/G;

    iget-object v1, v0, Landroidx/lifecycle/y;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    sget-object v3, Landroidx/lifecycle/y;->k:Ljava/lang/Object;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/y;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lm/a;->X()Lm/a;

    move-result-object p1

    iget-object v0, v0, Landroidx/lifecycle/y;->j:LA0/q;

    invoke-virtual {p1, v0}, Lm/a;->Y(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
