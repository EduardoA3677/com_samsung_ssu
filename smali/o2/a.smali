.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/e;
.implements LK2/c;


# instance fields
.field public final i:LU1/e;

.field public j:LK2/c;

.field public k:Z

.field public l:Lk2/a;

.field public volatile m:Z


# direct methods
.method public constructor <init>(LU1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a;->i:LU1/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lo2/a;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo2/a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lo2/a;->k:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lo2/a;->m:Z

    iget-object v0, p0, Lo2/a;->l:Lk2/a;

    if-nez v0, :cond_2

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Lo2/a;->l:Lk2/a;

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
    iput-boolean v1, p0, Lo2/a;->m:Z

    iput-boolean v1, p0, Lo2/a;->k:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, LK0/a;->M(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lo2/a;->i:LU1/e;

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

    iget-boolean v0, p0, Lo2/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo2/a;->m:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lo2/a;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo2/a;->l:Lk2/a;

    if-nez v0, :cond_2

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Lo2/a;->l:Lk2/a;

    :cond_2
    sget-object v1, Lk2/g;->i:Lk2/g;

    invoke-virtual {v0, v1}, Lk2/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/a;->m:Z

    iput-boolean v0, p0, Lo2/a;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo2/a;->i:LU1/e;

    invoke-interface {v0}, LK2/b;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lo2/a;->j:LK2/c;

    invoke-interface {v0}, LK2/c;->cancel()V

    return-void
.end method

.method public final g(LK2/c;)V
    .locals 1

    iget-object v0, p0, Lo2/a;->j:LK2/c;

    invoke-static {v0, p1}, Lj2/e;->f(LK2/c;LK2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lo2/a;->j:LK2/c;

    iget-object p1, p0, Lo2/a;->i:LU1/e;

    invoke-interface {p1, p0}, LK2/b;->g(LK2/c;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lo2/a;->j:LK2/c;

    invoke-interface {v0, p1, p2}, LK2/c;->h(J)V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lo2/a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lo2/a;->j:LK2/c;

    invoke-interface {p1}, LK2/c;->cancel()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo2/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lo2/a;->m:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lo2/a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo2/a;->l:Lk2/a;

    if-nez v0, :cond_3

    new-instance v0, Lk2/a;

    invoke-direct {v0}, Lk2/a;-><init>()V

    iput-object v0, p0, Lo2/a;->l:Lk2/a;

    :cond_3
    invoke-virtual {v0, p1}, Lk2/a;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo2/a;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lo2/a;->i:LU1/e;

    invoke-interface {v0, p1}, LK2/b;->k(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lo2/a;->l:Lk2/a;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo2/a;->k:Z

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo2/a;->l:Lk2/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lo2/a;->i:LU1/e;

    invoke-virtual {p1, v0}, Lk2/a;->a(LK2/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
