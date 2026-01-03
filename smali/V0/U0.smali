.class public final LV0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements LE0/b;
.implements LE0/c;


# instance fields
.field public volatile i:Z

.field public volatile j:LV0/H;

.field public final synthetic k:LV0/V0;


# direct methods
.method public constructor <init>(LV0/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/U0;->k:LV0/V0;

    return-void
.end method


# virtual methods
.method public final a(LB0/b;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, LE0/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, LV0/U0;->k:LV0/V0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LV0/o0;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, p1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, LV0/U0;->i:Z

    iput-object v1, p0, LV0/U0;->j:LV0/H;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LV0/U0;->k:LV0/V0;

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance v0, LV0/T0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LV0/T0;-><init>(LV0/U0;I)V

    invoke-virtual {p1, v0}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, LE0/u;->c(Ljava/lang/String;)V

    iget-object p1, p0, LV0/U0;->k:LV0/V0;

    iget-object v0, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Service connection suspended"

    iget-object v0, v0, LV0/L;->m:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance v0, LV0/T0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LV0/T0;-><init>(LV0/U0;I)V

    invoke-virtual {p1, v0}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onConnected"

    invoke-static {v0}, LE0/u;->c(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LV0/U0;->j:LV0/H;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/U0;->j:LV0/H;

    invoke-virtual {v0}, LE0/e;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LV0/D;

    iget-object v1, p0, LV0/U0;->k:LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/S0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LV0/S0;-><init>(LV0/U0;LV0/D;I)V

    invoke-virtual {v1, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LV0/U0;->j:LV0/H;

    const/4 v0, 0x0

    iput-boolean v0, p0, LV0/U0;->i:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, LE0/u;->c(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, LV0/U0;->i:Z

    iget-object p1, p0, LV0/U0;->k:LV0/V0;

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->f:LV0/J;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LV0/D;

    if-eqz v2, :cond_1

    check-cast v1, LV0/D;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, LV0/C;

    invoke-direct {v1, p2}, LV0/C;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, LV0/U0;->k:LV0/V0;

    iget-object p2, p2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p2, LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    iget-object p2, p2, LV0/L;->n:LV0/J;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, LV0/U0;->k:LV0/V0;

    iget-object p2, p2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p2, LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    iget-object p2, p2, LV0/L;->f:LV0/J;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object p2, p0, LV0/U0;->k:LV0/V0;

    iget-object p2, p2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p2, LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    iget-object p2, p2, LV0/L;->f:LV0/J;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, LV0/J;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, LV0/U0;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LH0/b;->b()LH0/b;

    move-result-object p1

    iget-object p2, p0, LV0/U0;->k:LV0/V0;

    iget-object v0, p2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    iget-object p2, p2, LV0/V0;->c:LV0/U0;

    invoke-virtual {p1, v0, p2}, LH0/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, LV0/U0;->k:LV0/V0;

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance p2, LV0/S0;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, LV0/S0;-><init>(LV0/U0;LV0/D;I)V

    invoke-virtual {p1, p2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, LE0/u;->c(Ljava/lang/String;)V

    iget-object v0, p0, LV0/U0;->k:LV0/V0;

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Service disconnected"

    iget-object v1, v1, LV0/L;->m:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LA0/i;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
