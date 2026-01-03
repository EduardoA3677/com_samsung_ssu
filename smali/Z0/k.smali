.class public final LZ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/l;
.implements LZ0/e;
.implements LZ0/d;
.implements LZ0/b;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ0/m;LZ0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    iput-object p1, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ0/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ0/m;LZ0/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZ0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    iput-object p1, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ0/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LZ0/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZ0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    iput-object p1, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ0/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LZ0/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LZ0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    iput-object p1, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ0/k;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LZ0/g;LZ0/n;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZ0/k;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LZ0/k;->j:Ljava/lang/Object;

    iput-object p3, p0, LZ0/k;->l:Ljava/lang/Object;

    return-void
.end method

.method private final b(LZ0/n;)V
    .locals 2

    invoke-virtual {p1}, LZ0/n;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LZ0/n;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast v1, LZ0/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    check-cast v0, LZ0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast v0, LZ0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LZ0/n;->e()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LZ0/d;->r(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(LZ0/n;)V
    .locals 4

    iget v0, p0, LZ0/k;->i:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA0/i;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, LZ0/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast v1, LZ0/e;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    new-instance v1, LA0/i;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, LZ0/k;->b(LZ0/n;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    new-instance v1, LA0/i;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :pswitch_3
    iget-boolean p1, p1, LZ0/n;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget-object v0, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast v0, LZ0/b;

    if-nez v0, :cond_2

    monitor-exit p1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, LZ0/k;->k:Ljava/util/concurrent/Executor;

    check-cast p1, LZ0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LZ0/k;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast p1, LZ0/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LZ0/b;->p()V

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :goto_4
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast v0, LZ0/n;

    invoke-virtual {v0, p1}, LZ0/n;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast v0, LZ0/n;

    invoke-virtual {v0}, LZ0/n;->l()V

    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LZ0/k;->l:Ljava/lang/Object;

    check-cast v0, LZ0/n;

    invoke-virtual {v0, p1}, LZ0/n;->j(Ljava/lang/Exception;)V

    return-void
.end method
