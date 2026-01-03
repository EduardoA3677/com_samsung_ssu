.class public final Lm2/f;
.super Lm2/c;
.source "SourceFile"


# instance fields
.field public final j:Lm2/c;

.field public k:Z

.field public l:Lk2/a;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/f;->j:Lm2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lm2/f;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm2/f;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lm2/f;->m:Z

    iget-boolean v0, p0, Lm2/f;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm2/f;->l:Lk2/a;

    if-nez v0, :cond_2

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Lm2/f;->l:Lk2/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lk2/e;

    invoke-direct {v1, p1}, Lk2/e;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lk2/a;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lm2/f;->k:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lm2/f;->j:Lm2/c;

    invoke-interface {v0, p1}, LK2/b;->a(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lm2/f;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm2/f;->m:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/f;->m:Z

    iget-boolean v1, p0, Lm2/f;->k:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lm2/f;->l:Lk2/a;

    if-nez v0, :cond_2

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Lm2/f;->l:Lk2/a;

    :cond_2
    sget-object v1, Lk2/g;->i:Lk2/g;

    invoke-virtual {v0, v1}, Lk2/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v0, p0, Lm2/f;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm2/f;->j:Lm2/c;

    invoke-interface {v0}, LK2/b;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(LU1/e;)V
    .locals 1

    iget-object v0, p0, Lm2/f;->j:Lm2/c;

    invoke-virtual {v0, p1}, LU1/d;->d(LK2/b;)V

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 2

    iget-boolean v0, p0, Lm2/f;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm2/f;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lm2/f;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm2/f;->l:Lk2/a;

    if-nez v0, :cond_1

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Lm2/f;->l:Lk2/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v1, Lk2/f;

    invoke-direct {v1, p1}, Lk2/f;-><init>(LK2/c;)V

    invoke-virtual {v0, v1}, Lk2/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_2
    iput-boolean v1, p0, Lm2/f;->k:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, LK2/c;->cancel()V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lm2/f;->j:Lm2/c;

    invoke-interface {v0, p1}, LK2/b;->g(LK2/c;)V

    invoke-virtual {p0}, Lm2/f;->h()V

    :goto_4
    return-void
.end method

.method public final h()V
    .locals 2

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm2/f;->l:Lk2/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm2/f;->k:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lm2/f;->l:Lk2/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lm2/f;->j:Lm2/c;

    invoke-virtual {v0, v1}, Lk2/a;->a(LK2/b;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lm2/f;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lm2/f;->m:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lm2/f;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lm2/f;->l:Lk2/a;

    if-nez v0, :cond_2

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Lm2/f;->l:Lk2/a;

    :cond_2
    invoke-virtual {v0, p1}, Lk2/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/f;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lm2/f;->j:Lm2/c;

    invoke-interface {v0, p1}, LK2/b;->k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm2/f;->h()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
