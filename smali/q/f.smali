.class public final Lq/f;
.super LK0/a;
.source "SourceFile"


# virtual methods
.method public final Q(Lq/g;Lq/g;)V
    .locals 0

    iput-object p2, p1, Lq/g;->b:Lq/g;

    return-void
.end method

.method public final R(Lq/g;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final l(Lq/h;Lq/d;)Z
    .locals 2

    sget-object v0, Lq/d;->b:Lq/d;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lq/h;->j:Lq/d;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lq/h;->j:Lq/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final m(Lq/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq/h;->i:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lq/h;->i:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final n(Lq/h;Lq/g;Lq/g;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq/h;->k:Lq/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lq/h;->k:Lq/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
