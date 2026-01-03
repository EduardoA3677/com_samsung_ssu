.class public final LV0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:LV0/F0;


# direct methods
.method public synthetic constructor <init>(LV0/F0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, LV0/z0;->i:I

    iput-object p1, p0, LV0/z0;->k:LV0/F0;

    iput-object p2, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LV0/z0;->k:LV0/F0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/h0;->o()LV0/E;

    move-result-object v2

    invoke-virtual {v2}, LV0/E;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LV0/B;->M:LV0/A;

    invoke-virtual {v3, v2, v4}, LV0/g;->n(Ljava/lang/String;LV0/A;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LV0/z0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LV0/z0;->k:LV0/F0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/h0;->o()LV0/E;

    move-result-object v2

    invoke-virtual {v2}, LV0/E;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LV0/B;->N:LV0/A;

    invoke-virtual {v3, v2, v4}, LV0/g;->l(Ljava/lang/String;LV0/A;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    iget-object v2, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    invoke-direct {p0}, LV0/z0;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LV0/z0;->k:LV0/F0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/h0;->o()LV0/E;

    move-result-object v2

    invoke-virtual {v2}, LV0/E;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LV0/B;->L:LV0/A;

    invoke-virtual {v3, v2, v4}, LV0/g;->p(Ljava/lang/String;LV0/A;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v1

    iget-object v2, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_2
    iget-object v0, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LV0/z0;->k:LV0/F0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/h0;->o()LV0/E;

    move-result-object v2

    invoke-virtual {v2}, LV0/E;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LV0/B;->K:LV0/A;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v3, v3, LV0/g;->c:LV0/f;

    iget-object v5, v4, LV0/A;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v5}, LV0/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    goto :goto_3

    :catchall_5
    move-exception v1

    iget-object v2, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_3
    iget-object v0, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LV0/z0;->k:LV0/F0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/h0;->o()LV0/E;

    move-result-object v2

    invoke-virtual {v2}, LV0/E;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v4, LV0/B;->J:LV0/A;

    invoke-virtual {v3, v2, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v1, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_6
    move-exception v1

    goto :goto_4

    :catchall_7
    move-exception v1

    iget-object v2, p0, LV0/z0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_4
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
