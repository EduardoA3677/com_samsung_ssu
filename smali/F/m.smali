.class public final LF/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV0/I0;Ljava/lang/String;Ljava/net/URL;LV0/Y;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LF/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/m;->k:Ljava/lang/Object;

    invoke-static {p2}, LE0/u;->d(Ljava/lang/String;)V

    iput-object p3, p0, LF/m;->j:Ljava/lang/Object;

    iput-object p4, p0, LF/m;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Parcelable;I)V
    .locals 0

    iput p4, p0, LF/m;->i:I

    iput-object p1, p0, LF/m;->j:Ljava/lang/Object;

    iput-object p2, p0, LF/m;->k:Ljava/lang/Object;

    iput-object p3, p0, LF/m;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LF/m;->i:I

    iput-object p1, p0, LF/m;->l:Ljava/lang/Object;

    iput-object p2, p0, LF/m;->j:Ljava/lang/Object;

    iput-object p3, p0, LF/m;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    iget-object v0, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v0, LV0/I0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v7, LV0/H0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LV0/H0;-><init>(LF/m;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 14

    iget v0, p0, LF/m;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v0, LV0/j1;

    iget-object v1, v0, LV0/j1;->j:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->Q()LV0/p1;

    move-result-object v2

    iget-object v0, v0, LV0/j1;->j:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->a()LI0/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, p0, LF/m;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "auto"

    const-string v3, "_err"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LV0/p1;->n0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LV0/s;

    move-result-object v1

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LV0/l1;->k(LV0/s;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v0, Ly1/c;

    iget-object v1, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v1, LV0/L;

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v2, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    check-cast v0, LV0/Y0;

    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, LV0/Y0;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v0, LV0/r1;

    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    iget-object v2, v1, LV0/V0;->d:LV0/D;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_0

    iget-object v0, v1, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v4, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v2, v4, v0}, LV0/D;->g(Landroid/os/Bundle;LV0/r1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v0, LV0/r1;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/K;

    iget-object v3, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v3, LV0/V0;

    iget-object v4, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    const/4 v5, 0x0

    :try_start_1
    iget-object v6, v4, LV0/h0;->h:LV0/W;

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v6}, LV0/W;->o()LV0/i;

    move-result-object v6

    sget-object v7, LV0/h;->k:LV0/h;

    invoke-virtual {v6, v7}, LV0/i;->f(LV0/h;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, v4, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->k:LV0/J;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, v4, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v0, LV0/W;->f:LV0/V;

    invoke-virtual {v0, v5}, LV0/V;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, v4, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0, v5, v2}, LV0/p1;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v6, v3, LV0/V0;->d:LV0/D;

    if-nez v6, :cond_2

    iget-object v0, v4, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v6, v0}, LV0/D;->o(LV0/r1;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, v4, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v0, LV0/W;->f:LV0/V;

    invoke-virtual {v0, v5}, LV0/V;->e(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LV0/V0;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_3
    iget-object v3, v4, LV0/h0;->i:LV0/L;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    iget-object v3, v3, LV0/L;->f:LV0/J;

    invoke-virtual {v3, v0, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v1, v4, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, v5, v2}, LV0/p1;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1}, LV0/W;->o()LV0/i;

    move-result-object v1

    sget-object v2, LV0/h;->k:LV0/h;

    invoke-virtual {v1, v2}, LV0/i;->f(LV0/h;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->k:LV0/J;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->p:LV0/F0;

    invoke-static {v1}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v1, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->f:LV0/V;

    invoke-virtual {v1, v2}, LV0/V;->e(Ljava/lang/String;)V

    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    goto/16 :goto_b

    :catchall_2
    move-exception v1

    goto/16 :goto_a

    :catch_2
    move-exception v1

    goto :goto_7

    :cond_4
    :try_start_6
    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    iget-object v2, v1, LV0/V0;->d:LV0/D;

    if-nez v2, :cond_5

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :cond_5
    :try_start_8
    iget-object v1, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v1, LV0/r1;

    iget-object v3, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v2, v1}, LV0/D;->o(LV0/r1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v2, LV0/V0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->p:LV0/F0;

    invoke-static {v2}, LV0/h0;->j(LV0/T;)V

    iget-object v2, v2, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v2, LV0/V0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->h:LV0/W;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    iget-object v2, v2, LV0/W;->f:LV0/V;

    invoke-virtual {v2, v1}, LV0/V;->e(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    invoke-virtual {v1}, LV0/V0;->u()V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_a
    iget-object v2, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v2, LV0/V0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->f:LV0/J;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_6

    :goto_8
    monitor-exit v0

    :goto_9
    return-void

    :goto_a
    iget-object v2, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v1

    :pswitch_4
    iget-object v0, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v0, LV0/I0;

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v1}, LV0/g0;->n()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_c
    iget-object v3, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xee48

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/16 v7, 0x400

    :try_start_10
    new-array v7, v7, [B

    :goto_c
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v5, v7, v1, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_c

    :catchall_3
    move-exception v1

    goto :goto_d

    :cond_7
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v0, v2, v1, v4}, LF/m;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    goto :goto_14

    :catchall_4
    move-exception v1

    goto :goto_11

    :catch_3
    move-exception v1

    goto :goto_13

    :catchall_5
    move-exception v1

    move-object v6, v2

    :goto_d
    if-eqz v6, :cond_8

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_8
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_6
    move-exception v1

    move-object v4, v2

    goto :goto_11

    :catch_4
    move-exception v1

    move-object v4, v2

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object v4, v2

    :goto_e
    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v4, v2

    :goto_f
    move v13, v1

    move-object v1, v0

    move v0, v13

    goto :goto_13

    :catchall_8
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_12

    :cond_9
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :goto_10
    move-object v3, v2

    move-object v4, v3

    goto :goto_e

    :goto_11
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    invoke-virtual {p0, v0, v2, v2, v4}, LF/m;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v1

    :goto_12
    move-object v3, v2

    move-object v4, v3

    goto :goto_f

    :goto_13
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-virtual {p0, v0, v1, v2, v4}, LF/m;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    :goto_14
    return-void

    :pswitch_5
    iget-object v0, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, LV0/m1;

    invoke-virtual {v1}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v3, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v3, LV0/r1;

    if-nez v2, :cond_c

    invoke-virtual {v0, v1, v3}, LV0/l1;->p(LV0/m1;LV0/r1;)V

    goto :goto_15

    :cond_c
    invoke-virtual {v0, v1, v3}, LV0/l1;->t(LV0/m1;LV0/r1;)V

    :goto_15
    return-void

    :pswitch_6
    iget-object v0, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, LV0/s;

    iget-object v2, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v0, v1, v2}, LV0/l1;->k(LV0/s;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, LV0/s;

    iget-object v2, v1, LV0/s;->i:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LV0/m0;->a:LV0/l1;

    if-eqz v2, :cond_f

    iget-object v2, v1, LV0/s;->j:LV0/r;

    if-eqz v2, :cond_f

    iget-object v2, v2, LV0/r;->i:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_16

    :cond_d
    const-string v4, "_cis"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "referrer broadcast"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "referrer API"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {v3}, LV0/l1;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v1}, LV0/s;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, LV0/L;->l:LV0/J;

    const-string v5, "Event has been filtered "

    invoke-virtual {v2, v4, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV0/s;

    iget-object v9, v1, LV0/s;->k:Ljava/lang/String;

    iget-wide v10, v1, LV0/s;->l:J

    const-string v7, "_cmpx"

    iget-object v8, v1, LV0/s;->j:LV0/r;

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_f
    :goto_16
    iget-object v2, v1, LV0/s;->i:Ljava/lang/String;

    iget-object v4, v3, LV0/l1;->a:LV0/c0;

    iget-object v5, v3, LV0/l1;->g:LV0/O;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    iget-object v6, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v6, LV0/r1;

    iget-object v7, v6, LV0/r1;->i:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto/16 :goto_1b

    :cond_10
    iget-object v4, v4, LV0/c0;->h:Lo/f;

    invoke-virtual {v4, v7}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/w0;

    if-nez v4, :cond_11

    goto/16 :goto_1b

    :cond_11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/w0;->l()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, LV0/l1;->f()LV0/L;

    move-result-object v4

    iget-object v4, v4, LV0/L;->n:LV0/J;

    const-string v7, "EES config found for"

    iget-object v8, v6, LV0/r1;->i:Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LV0/l1;->a:LV0/c0;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v4, 0x0

    goto :goto_17

    :cond_12
    iget-object v4, v4, LV0/c0;->j:LV0/b0;

    invoke-virtual {v4, v8}, LZ/l0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/F;

    :goto_17
    if-eqz v4, :cond_16

    :try_start_14
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/F;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    iget-object v8, v1, LV0/s;->j:LV0/r;

    invoke-virtual {v8}, LV0/r;->b()Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v8, v9}, LV0/O;->L(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    sget-object v9, LV0/q0;->c:[Ljava/lang/String;

    sget-object v10, LV0/q0;->a:[Ljava/lang/String;

    invoke-static {v2, v9, v10}, LV0/q0;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_13

    move-object v9, v2

    :cond_13
    new-instance v10, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v11, v1, LV0/s;->l:J

    invoke-direct {v10, v9, v11, v12, v8}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/F;->b(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v4
    :try_end_14
    .catch Lcom/google/android/gms/internal/measurement/X; {:try_start_14 .. :try_end_14} :catch_7

    if-nez v4, :cond_14

    goto :goto_1a

    :cond_14
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, LV0/l1;->f()LV0/L;

    move-result-object v1

    const-string v4, "EES edited event"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, LV0/O;->E(Lcom/google/android/gms/internal/measurement/b;)LV0/s;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LV0/m0;->c(LV0/s;LV0/r1;)V

    goto :goto_18

    :cond_15
    invoke-virtual {v0, v1, v6}, LV0/m0;->c(LV0/s;LV0/r1;)V

    :goto_18
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3}, LV0/l1;->f()LV0/L;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    iget-object v4, v4, LV0/L;->n:LV0/J;

    const-string v8, "EES logging created event"

    invoke-virtual {v4, v7, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LV0/l1;->I(LV0/h1;)V

    invoke-static {v2}, LV0/O;->E(Lcom/google/android/gms/internal/measurement/b;)LV0/s;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LV0/m0;->c(LV0/s;LV0/r1;)V

    goto :goto_19

    :catch_7
    invoke-virtual {v3}, LV0/l1;->f()LV0/L;

    move-result-object v4

    const-string v5, "EES error. appId, eventName"

    iget-object v7, v6, LV0/r1;->j:Ljava/lang/String;

    iget-object v4, v4, LV0/L;->f:LV0/J;

    invoke-virtual {v4, v5, v7, v2}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    invoke-virtual {v3}, LV0/l1;->f()LV0/L;

    move-result-object v3

    iget-object v3, v3, LV0/L;->n:LV0/J;

    const-string v4, "EES was not applied to event"

    invoke-virtual {v3, v2, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, LV0/m0;->c(LV0/s;LV0/r1;)V

    goto :goto_1c

    :cond_16
    invoke-virtual {v3}, LV0/l1;->f()LV0/L;

    move-result-object v2

    const-string v3, "EES not loaded for"

    iget-object v2, v2, LV0/L;->n:LV0/J;

    invoke-virtual {v2, v8, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, LV0/m0;->c(LV0/s;LV0/r1;)V

    goto :goto_1c

    :cond_17
    :goto_1b
    invoke-virtual {v0, v1, v6}, LV0/m0;->c(LV0/s;LV0/r1;)V

    :cond_18
    :goto_1c
    return-void

    :pswitch_8
    iget-object v0, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    iget-object v1, v0, LV0/m0;->a:LV0/l1;

    invoke-virtual {v1}, LV0/l1;->b()V

    iget-object v1, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v1, LV0/c;

    iget-object v2, v1, LV0/c;->k:LV0/m1;

    invoke-virtual {v2}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v3, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v3, LV0/r1;

    if-nez v2, :cond_19

    invoke-virtual {v0, v1, v3}, LV0/l1;->o(LV0/c;LV0/r1;)V

    goto :goto_1d

    :cond_19
    invoke-virtual {v0, v1, v3}, LV0/l1;->r(LV0/c;LV0/r1;)V

    :goto_1d
    return-void

    :pswitch_9
    iget-object v0, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v0, LV0/m0;

    iget-object v0, v0, LV0/m0;->a:LV0/l1;

    iget-object v0, v0, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/h1;->k()V

    iget-object v1, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LE0/u;->d(Ljava/lang/String;)V

    const-string v2, "dep"

    invoke-static {v2}, LE0/u;->d(Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v2, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1a

    iget-object v5, v3, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    const-string v6, "Param name can\'t be null"

    iget-object v5, v5, LV0/L;->f:LV0/J;

    invoke-virtual {v5, v6}, LV0/J;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_1a
    iget-object v6, v3, LV0/h0;->l:LV0/p1;

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, LV0/p1;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    iget-object v6, v3, LV0/h0;->i:LV0/L;

    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    iget-object v7, v3, LV0/h0;->m:LV0/G;

    invoke-virtual {v7, v5}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, LV0/L;->i:LV0/J;

    const-string v7, "Param value can\'t be null"

    invoke-virtual {v6, v5, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1e

    :cond_1b
    iget-object v7, v3, LV0/h0;->l:LV0/p1;

    invoke-static {v7}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v7, v4, v5, v6}, LV0/p1;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_1c
    new-instance v2, LV0/r;

    invoke-direct {v2, v4}, LV0/r;-><init>(Landroid/os/Bundle;)V

    goto :goto_1f

    :cond_1d
    new-instance v2, LV0/r;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v4}, LV0/r;-><init>(Landroid/os/Bundle;)V

    :goto_1f
    iget-object v4, v0, LV0/g1;->b:LV0/l1;

    iget-object v4, v4, LV0/l1;->g:LV0/O;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v5

    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_1e
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/F0;

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/F0;->A(JLcom/google/android/gms/internal/measurement/F0;)V

    iget-object v2, v2, LV0/r;->i:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/I0;->p()Lcom/google/android/gms/internal/measurement/H0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/H0;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v7}, LV0/O;->M(Lcom/google/android/gms/internal/measurement/H0;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/E0;->i(Lcom/google/android/gms/internal/measurement/H0;)V

    goto :goto_20

    :cond_1f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v2

    iget-object v4, v3, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v3, v3, LV0/h0;->m:LV0/G;

    invoke-virtual {v3, v1}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, LV0/L;->n:LV0/J;

    const-string v7, "Saving default event parameters, appId, data size"

    invoke-virtual {v6, v7, v3, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "parameters"

    invoke-virtual {v3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_15
    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "default_event_params"

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_20

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v4, LV0/L;->f:LV0/J;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    invoke-static {v1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8

    goto :goto_21

    :catch_8
    move-exception v0

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v1}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v1

    iget-object v2, v4, LV0/L;->f:LV0/J;

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v2, v3, v1, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    :goto_21
    return-void

    :pswitch_a
    :try_start_16
    iget-object v0, p0, LF/m;->j:Ljava/lang/Object;

    check-cast v0, LF/e;

    invoke-virtual {v0}, LF/e;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    goto :goto_22

    :catch_9
    const/4 v0, 0x0

    :goto_22
    new-instance v1, LA0/i;

    iget-object v2, p0, LF/m;->k:Ljava/lang/Object;

    check-cast v2, LF/f;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, LA0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LF/m;->l:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
