.class public final LV0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LV0/r1;

.field public final synthetic m:LV0/V0;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/V0;Ljava/lang/String;Ljava/lang/String;LV0/r1;Lcom/google/android/gms/internal/measurement/K;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/R0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/R0;->m:LV0/V0;

    iput-object p2, p0, LV0/R0;->j:Ljava/lang/String;

    iput-object p3, p0, LV0/R0;->k:Ljava/lang/String;

    iput-object p4, p0, LV0/R0;->l:LV0/r1;

    iput-object p5, p0, LV0/R0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/V0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LV0/r1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/R0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/R0;->m:LV0/V0;

    iput-object p2, p0, LV0/R0;->n:Ljava/lang/Object;

    iput-object p3, p0, LV0/R0;->j:Ljava/lang/String;

    iput-object p4, p0, LV0/R0;->k:Ljava/lang/String;

    iput-object p5, p0, LV0/R0;->l:LV0/r1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LV0/R0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/R0;->l:LV0/r1;

    iget-object v1, p0, LV0/R0;->k:Ljava/lang/String;

    iget-object v2, p0, LV0/R0;->j:Ljava/lang/String;

    iget-object v3, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/K;

    iget-object v4, p0, LV0/R0;->m:LV0/V0;

    iget-object v5, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v7, v4, LV0/V0;->d:LV0/D;

    if-nez v7, :cond_0

    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v4, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v0, v4, v2, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v5, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0, v3, v6}, LV0/p1;->B(Lcom/google/android/gms/internal/measurement/K;Ljava/util/ArrayList;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v7, v2, v1, v0}, LV0/D;->l(Ljava/lang/String;Ljava/lang/String;LV0/r1;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/p1;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, LV0/V0;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v4, v5, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->f:LV0/J;

    const-string v7, "Failed to get conditional properties; remote exception"

    invoke-virtual {v4, v7, v2, v1, v0}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, v5, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, v3, v6}, LV0/p1;->B(Lcom/google/android/gms/internal/measurement/K;Ljava/util/ArrayList;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, LV0/R0;->m:LV0/V0;

    iget-object v3, v2, LV0/V0;->d:LV0/D;

    if-nez v3, :cond_1

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->f:LV0/J;

    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    iget-object v4, p0, LV0/R0;->j:Ljava/lang/String;

    iget-object v5, p0, LV0/R0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_a

    :catchall_2
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_1
    :try_start_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LV0/R0;->l:LV0/r1;

    iget-object v4, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LV0/R0;->j:Ljava/lang/String;

    iget-object v6, p0, LV0/R0;->k:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v2}, LV0/D;->l(Ljava/lang/String;Ljava/lang/String;LV0/r1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LV0/R0;->j:Ljava/lang/String;

    iget-object v5, p0, LV0/R0;->k:Ljava/lang/String;

    invoke-interface {v3, v1, v4, v5}, LV0/D;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, p0, LV0/R0;->m:LV0/V0;

    invoke-virtual {v2}, LV0/V0;->u()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_7
    iget-object v3, p0, LV0/R0;->m:LV0/V0;

    iget-object v3, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    iget-object v3, v3, LV0/L;->f:LV0/J;

    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    iget-object v5, p0, LV0/R0;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_5

    :goto_7
    monitor-exit v0

    :goto_8
    return-void

    :goto_9
    iget-object v2, p0, LV0/R0;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
