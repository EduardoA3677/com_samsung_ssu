.class public final Lh2/f;
.super LU1/g;
.source "SourceFile"


# instance fields
.field public final i:LW1/a;

.field public final j:Lh2/e;

.field public final k:Lh2/g;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lh2/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh2/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lh2/f;->j:Lh2/e;

    new-instance v0, LW1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW1/a;-><init>(I)V

    iput-object v0, p0, Lh2/f;->i:LW1/a;

    iget-object v0, p1, Lh2/e;->k:LW1/a;

    iget-boolean v0, v0, LW1/a;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, Lh2/h;->f:Lh2/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lh2/e;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lh2/e;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/g;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lh2/g;

    iget-object v1, p1, Lh2/e;->n:Lh2/k;

    invoke-direct {v0, v1}, Lh2/g;-><init>(Lh2/k;)V

    iget-object p1, p1, Lh2/e;->k:LW1/a;

    invoke-virtual {p1, v0}, LW1/a;->a(LW1/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lh2/f;->k:Lh2/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LW1/b;
    .locals 6

    iget-object v0, p0, Lh2/f;->i:LW1/a;

    iget-boolean v0, v0, LW1/a;->j:Z

    if-eqz v0, :cond_0

    sget-object p1, LZ1/b;->i:LZ1/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Lh2/f;->k:Lh2/g;

    iget-object v5, p0, Lh2/f;->i:LW1/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lh2/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LW1/a;)Lh2/m;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lh2/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/f;->i:LW1/a;

    invoke-virtual {v0}, LW1/a;->d()V

    iget-object v0, p0, Lh2/f;->j:Lh2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lh2/e;->i:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lh2/f;->k:Lh2/g;

    iput-wide v1, v3, Lh2/g;->k:J

    iget-object v0, v0, Lh2/e;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
