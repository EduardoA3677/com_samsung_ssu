.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LV0/Y0;


# instance fields
.field public i:Ly1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, LT/a;->a:Landroid/util/SparseArray;

    const-string v0, "No active wake lock id #"

    const-string v1, "androidx.contentpager.content.wakelockid"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LT/a;->a:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d()Ly1/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->i:Ly1/c;

    if-nez v0, :cond_0

    new-instance v0, Ly1/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->i:Ly1/c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->i:Ly1/c;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ly1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ly1/c;->y()LV0/L;

    move-result-object p1

    const-string v0, "onBind called with null intent"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    invoke-virtual {p1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, LV0/m0;

    iget-object p1, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast p1, Landroid/app/Service;

    invoke-static {p1}, LV0/l1;->O(Landroid/app/Service;)LV0/l1;

    move-result-object p1

    invoke-direct {v1, p1}, LV0/m0;-><init>(LV0/l1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly1/c;->y()LV0/L;

    move-result-object v0

    const-string v2, "onBind received unknown action"

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-virtual {v0, p1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ly1/c;

    move-result-object v0

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LV0/h0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)LV0/h0;

    move-result-object v0

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Local AppMeasurementService is starting up"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ly1/c;

    move-result-object v0

    iget-object v0, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LV0/h0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)LV0/h0;

    move-result-object v0

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ly1/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ly1/c;->y()LV0/L;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    invoke-virtual {p1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ly1/c;->y()LV0/L;

    move-result-object v0

    const-string v1, "onRebind called. action"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, p1, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ly1/c;

    move-result-object p2

    iget-object v0, p2, Ly1/c;->j:Ljava/lang/Object;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, LV0/h0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)LV0/h0;

    move-result-object v0

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    if-nez p1, :cond_0

    const-string p1, "AppMeasurementService started with null intent"

    iget-object p2, v0, LV0/L;->i:LV0/J;

    invoke-virtual {p2, p1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LV0/L;->n:LV0/J;

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v3, v4, v2, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LV0/H0;

    invoke-direct {v1, p2, p3, v0, p1}, LV0/H0;-><init>(Ly1/c;ILV0/L;Landroid/content/Intent;)V

    iget-object p1, p2, Ly1/c;->j:Ljava/lang/Object;

    check-cast p1, Landroid/app/Service;

    invoke-static {p1}, LV0/l1;->O(Landroid/app/Service;)LV0/l1;

    move-result-object p1

    invoke-virtual {p1}, LV0/l1;->c()LV0/g0;

    move-result-object p2

    new-instance p3, LA0/i;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0, v1}, LA0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, LV0/g0;->r(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Ly1/c;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ly1/c;->y()LV0/L;

    move-result-object p1

    const-string v0, "onUnbind called with null intent"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    invoke-virtual {p1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ly1/c;->y()LV0/L;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, p1, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
