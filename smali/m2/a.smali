.class public final Lm2/a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LK2/c;


# instance fields
.field public final i:LU1/e;

.field public final j:Lm2/b;

.field public k:Z

.field public l:Z

.field public m:Lk2/a;

.field public n:Z

.field public volatile o:Z

.field public p:J


# direct methods
.method public constructor <init>(LU1/e;Lm2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lm2/a;->i:LU1/e;

    iput-object p2, p0, Lm2/a;->j:Lm2/b;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lm2/a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lm2/a;->n:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm2/a;->o:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lm2/a;->p:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p1, p0, Lm2/a;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lm2/a;->m:Lk2/a;

    if-nez p1, :cond_3

    new-instance p1, Lk2/a;

    invoke-direct {p1}, Lk2/a;-><init>()V

    iput-object p1, p0, Lm2/a;->m:Lk2/a;

    :cond_3
    invoke-virtual {p1, p3}, Lk2/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/a;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lm2/a;->n:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p3}, Lm2/a;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 6

    iget-boolean v0, p0, Lm2/a;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lk2/g;->i:Lk2/g;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm2/a;->i:LU1/e;

    invoke-interface {p1}, LK2/b;->c()V

    return v1

    :cond_1
    instance-of v0, p1, Lk2/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm2/a;->i:LU1/e;

    check-cast p1, Lk2/e;

    iget-object p1, p1, Lk2/e;->i:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm2/a;->i:LU1/e;

    invoke-interface {v0, p1}, LK2/b;->k(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0}, Lm2/a;->cancel()V

    iget-object p1, p0, Lm2/a;->i:LU1/e;

    new-instance v0, LX1/c;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LK2/b;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lm2/a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/a;->o:Z

    iget-object v0, p0, Lm2/a;->j:Lm2/b;

    invoke-virtual {v0, p0}, Lm2/b;->i(Lm2/a;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lj2/e;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LK0/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method
