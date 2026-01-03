.class public final Lh2/o;
.super LU1/g;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:LW1/a;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/o;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LW1/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LW1/a;-><init>(I)V

    iput-object p1, p0, Lh2/o;->j:LW1/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;
    .locals 4

    iget-boolean v0, p0, Lh2/o;->k:Z

    sget-object v1, LZ1/b;->i:LZ1/b;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lh2/m;

    iget-object v2, p0, Lh2/o;->j:LW1/a;

    invoke-direct {v0, p1, v2}, Lh2/m;-><init>(Ljava/lang/Runnable;LW1/a;)V

    iget-object p1, p0, Lh2/o;->j:LW1/a;

    invoke-virtual {p1, v0}, LW1/a;->a(LW1/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lh2/o;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh2/o;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lh2/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lh2/o;->d()V

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lh2/o;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/o;->k:Z

    iget-object v0, p0, Lh2/o;->j:LW1/a;

    invoke-virtual {v0}, LW1/a;->d()V

    :cond_0
    return-void
.end method
