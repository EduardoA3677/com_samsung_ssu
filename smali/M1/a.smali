.class public final LM1/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/job/JobParameters;

.field public final synthetic d:Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;


# direct methods
.method public constructor <init>(Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;Ljava/lang/String;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, LM1/a;->d:Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;

    iput-object p4, p0, LM1/a;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, LM1/a;->a:Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;

    iput-object p3, p0, LM1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, LM1/a;->a:Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;

    const-class v1, Lcom/samsung/ssu/SsuEventReceiver;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, LM1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "Sending a device registration request."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LI1/c;->h(Landroid/content/Context;)LI1/c;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v1, v0, LI1/c;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LI1/c;->b(Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p1, "ConnectivityManager is null. device register job is failed."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Device register job is finished."

    invoke-static {v2, v1}, LL2/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LM1/a;->d:Lcom/samsung/ssu/scheduler/service/DeviceRegistReqService;

    iget-object v2, p0, LM1/a;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
