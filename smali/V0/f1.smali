.class public final LV0/f1;
.super LV0/h1;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:LV0/b1;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LV0/l1;)V
    .locals 1

    invoke-direct {p0, p1}, LV0/h1;-><init>(LV0/l1;)V

    iget-object p1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, LV0/f1;->d:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 6

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, p0, LV0/f1;->d:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, LV0/h0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/C;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV0/f1;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 6

    invoke-virtual {p0}, LV0/h1;->k()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Unscheduling upload"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v1, p0, LV0/f1;->d:Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    iget-object v2, v0, LV0/h0;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v4, Lcom/google/android/gms/internal/measurement/C;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    invoke-virtual {p0}, LV0/f1;->p()LV0/m;

    move-result-object v1

    invoke-virtual {v1}, LV0/m;->a()V

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV0/f1;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_1
    return-void
.end method

.method public final o()I
    .locals 2

    iget-object v0, p0, LV0/f1;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "measurement"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LV0/f1;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LV0/f1;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final p()LV0/m;
    .locals 3

    iget-object v0, p0, LV0/f1;->e:LV0/b1;

    if-nez v0, :cond_0

    new-instance v0, LV0/b1;

    iget-object v1, p0, LV0/g1;->b:LV0/l1;

    iget-object v1, v1, LV0/l1;->l:LV0/h0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, LV0/b1;-><init>(Ljava/lang/Object;LV0/p0;I)V

    iput-object v0, p0, LV0/f1;->e:LV0/b1;

    :cond_0
    iget-object v0, p0, LV0/f1;->e:LV0/b1;

    return-object v0
.end method
