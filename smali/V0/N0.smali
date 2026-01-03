.class public final LV0/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LV0/r1;

.field public final synthetic m:Z

.field public final synthetic n:LV0/V0;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/V0;Ljava/lang/String;Ljava/lang/String;LV0/r1;ZLcom/google/android/gms/internal/measurement/K;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/N0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/N0;->n:LV0/V0;

    iput-object p2, p0, LV0/N0;->j:Ljava/lang/String;

    iput-object p3, p0, LV0/N0;->k:Ljava/lang/String;

    iput-object p4, p0, LV0/N0;->l:LV0/r1;

    iput-boolean p5, p0, LV0/N0;->m:Z

    iput-object p6, p0, LV0/N0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV0/V0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LV0/r1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/N0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/N0;->n:LV0/V0;

    iput-object p2, p0, LV0/N0;->o:Ljava/lang/Object;

    iput-object p3, p0, LV0/N0;->j:Ljava/lang/String;

    iput-object p4, p0, LV0/N0;->k:Ljava/lang/String;

    iput-object p5, p0, LV0/N0;->l:LV0/r1;

    iput-boolean p6, p0, LV0/N0;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LV0/N0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LV0/N0;->n:LV0/V0;

    iget-object v3, v2, LV0/V0;->d:LV0/D;

    if-nez v3, :cond_0

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->f:LV0/J;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, LV0/N0;->j:Ljava/lang/String;

    iget-object v5, p0, LV0/N0;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LV0/N0;->l:LV0/r1;

    iget-object v4, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, LV0/N0;->j:Ljava/lang/String;

    iget-object v6, p0, LV0/N0;->k:Ljava/lang/String;

    iget-boolean v7, p0, LV0/N0;->m:Z

    invoke-interface {v3, v5, v6, v7, v2}, LV0/D;->p(Ljava/lang/String;Ljava/lang/String;ZLV0/r1;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LV0/N0;->j:Ljava/lang/String;

    iget-object v5, p0, LV0/N0;->k:Ljava/lang/String;

    iget-boolean v6, p0, LV0/N0;->m:Z

    invoke-interface {v3, v1, v4, v5, v6}, LV0/D;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, p0, LV0/N0;->n:LV0/V0;

    invoke-virtual {v2}, LV0/V0;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, LV0/N0;->n:LV0/V0;

    iget-object v3, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    iget-object v3, v3, LV0/L;->f:LV0/J;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, LV0/N0;->j:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v2}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    iget-object v2, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LV0/N0;->l:LV0/r1;

    iget-object v1, p0, LV0/N0;->j:Ljava/lang/String;

    iget-object v2, p0, LV0/N0;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/K;

    iget-object v3, p0, LV0/N0;->n:LV0/V0;

    iget-object v4, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v6, v3, LV0/V0;->d:LV0/D;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v7, p0, LV0/N0;->k:Ljava/lang/String;

    if-nez v6, :cond_2

    :try_start_7
    iget-object v0, v4, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v3, "Failed to get user properties; not connected to service"

    invoke-virtual {v0, v3, v1, v7}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_7
    iget-object v0, v4, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0, v2, v5}, LV0/p1;->C(Lcom/google/android/gms/internal/measurement/K;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_2
    :try_start_8
    iget-boolean v8, p0, LV0/N0;->m:Z

    invoke-interface {v6, v1, v7, v8, v0}, LV0/D;->p(Ljava/lang/String;Ljava/lang/String;ZLV0/r1;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-nez v0, :cond_3

    goto :goto_9

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV0/m1;

    iget-object v8, v7, LV0/m1;->m:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v9, v7, LV0/m1;->j:Ljava/lang/String;

    if-eqz v8, :cond_5

    :try_start_9
    invoke-virtual {v6, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    iget-object v8, v7, LV0/m1;->l:Ljava/lang/Long;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_6
    iget-object v7, v7, LV0/m1;->o:Ljava/lang/Double;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, LV0/V0;->u()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v0, v4, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0, v2, v6}, LV0/p1;->C(Lcom/google/android/gms/internal/measurement/K;Landroid/os/Bundle;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v5, v6

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v5, v6

    :goto_a
    :try_start_b
    iget-object v3, v4, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    iget-object v3, v3, LV0/L;->f:LV0/J;

    const-string v6, "Failed to get user properties; remote exception"

    invoke-virtual {v3, v6, v1, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_7

    :goto_b
    return-void

    :goto_c
    iget-object v1, v4, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, v2, v5}, LV0/p1;->C(Lcom/google/android/gms/internal/measurement/K;Landroid/os/Bundle;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
