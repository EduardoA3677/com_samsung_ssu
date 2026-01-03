.class public final LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:LU1/g;

.field public k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;LU1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LU1/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, LU1/f;->j:LU1/g;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LU1/f;->k:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LU1/f;->j:LU1/g;

    instance-of v1, v0, Lh2/j;

    if-eqz v1, :cond_0

    check-cast v0, Lh2/j;

    iget-boolean v1, v0, Lh2/j;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh2/j;->j:Z

    iget-object v0, v0, Lh2/j;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/f;->j:LU1/g;

    invoke-interface {v0}, LW1/b;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LU1/f;->k:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LU1/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LU1/f;->d()V

    iput-object v0, p0, LU1/f;->k:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, LU1/f;->d()V

    iput-object v0, p0, LU1/f;->k:Ljava/lang/Thread;

    throw v1
.end method
