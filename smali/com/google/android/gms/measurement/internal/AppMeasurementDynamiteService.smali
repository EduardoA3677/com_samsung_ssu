.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/H;
.source "SourceFile"


# instance fields
.field public a:LV0/h0;

.field public final b:Lo/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    new-instance v0, Lo/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/f;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->m()LV0/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LV0/w;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0, p1, p2, p3}, LV0/F0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->p:LV0/F0;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p1}, LV0/T;->k()V

    iget-object p2, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p2, LV0/h0;

    iget-object p2, p2, LV0/h0;->j:LV0/g0;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    new-instance v0, LA0/i;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p2, v0}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0, p1, p2}, LV0/p1;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->m()LV0/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LV0/w;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/K;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/p1;->j0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v2, v2, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v2, p1, v0, v1}, LV0/p1;->F(Lcom/google/android/gms/internal/measurement/K;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/K;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LV0/D0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LV0/D0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/K;I)V

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/K;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0}, LV0/F0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v7, LV0/y0;

    const/4 v6, 0x3

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LV0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/K;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/M0;->c:LV0/J0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV0/J0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/K;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/M0;->c:LV0/J0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LV0/J0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/K;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, LV0/h0;->a:Landroid/content/Context;

    iget-object v2, v0, LV0/h0;->s:Ljava/lang/String;

    invoke-static {v1, v2}, LV0/q0;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "getGoogleAppId failed with exception"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    iget-object p1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->l:LV0/p1;

    invoke-static {p1}, LV0/h0;->i(LV0/n0;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, LV0/p1;->E(Lcom/google/android/gms/internal/measurement/K;I)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/K;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->l:LV0/p1;

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v6, LV0/z0;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v2, v3}, LV0/z0;-><init>(LV0/F0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    invoke-virtual/range {v1 .. v6}, LV0/g0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, LV0/p1;->A(Lcom/google/android/gms/internal/measurement/K;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->l:LV0/p1;

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v6, LV0/z0;

    const/4 v3, 0x3

    invoke-direct {v6, v0, v2, v3}, LV0/z0;-><init>(LV0/F0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    invoke-virtual/range {v1 .. v6}, LV0/g0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, LV0/p1;->E(Lcom/google/android/gms/internal/measurement/K;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->l:LV0/p1;

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v6, LV0/z0;

    const/4 v3, 0x4

    invoke-direct {v6, v0, v2, v3}, LV0/z0;-><init>(LV0/F0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    invoke-virtual/range {v1 .. v6}, LV0/g0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/K;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p2, LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, LV0/L;->i:LV0/J;

    invoke-virtual {p2, p1, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->l:LV0/p1;

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v6, LV0/z0;

    const/4 v3, 0x2

    invoke-direct {v6, v0, v2, v3}, LV0/z0;-><init>(LV0/F0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    invoke-virtual/range {v1 .. v6}, LV0/g0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, LV0/p1;->F(Lcom/google/android/gms/internal/measurement/K;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->l:LV0/p1;

    invoke-static {p2}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v6, LV0/z0;

    const/4 v3, 0x1

    invoke-direct {v6, v0, v2, v3}, LV0/z0;-><init>(LV0/F0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    invoke-virtual/range {v1 .. v6}, LV0/g0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, LV0/p1;->G(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/K;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/K;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v8, LA0/f;

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LA0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public initialize(LL0/a;Lcom/google/android/gms/internal/measurement/P;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    if-nez v0, :cond_0

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, LV0/h0;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/P;Ljava/lang/Long;)LV0/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    return-void

    :cond_0
    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, LV0/L;->i:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/K;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LV0/D0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LV0/D0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/K;I)V

    invoke-virtual {v0, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v2, v1, LV0/h0;->p:LV0/F0;

    invoke-static {v2}, LV0/h0;->j(LV0/T;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, LV0/F0;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/K;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p2}, LE0/u;->d(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LV0/s;

    new-instance v4, LV0/r;

    invoke-direct {v4, p3}, LV0/r;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->j:LV0/g0;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    new-instance p3, LV0/y0;

    invoke-direct {p3, p0, p4, v0, p1}, LV0/y0;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/K;LV0/s;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;LL0/a;LL0/a;LL0/a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    :goto_2
    move-object v8, v0

    goto :goto_3

    :cond_2
    invoke-static {p5}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v1, p3, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, LV0/L;->u(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(LL0/a;Landroid/os/Bundle;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p3, p3, LV0/h0;->p:LV0/F0;

    invoke-static {p3}, LV0/h0;->j(LV0/T;)V

    iget-object p3, p3, LV0/F0;->c:LV0/E0;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p4, p4, LV0/h0;->p:LV0/F0;

    invoke-static {p4}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p4}, LV0/F0;->o()V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, LV0/E0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(LL0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    iget-object p2, p2, LV0/F0;->c:LV0/E0;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p3, p3, LV0/h0;->p:LV0/F0;

    invoke-static {p3}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p3}, LV0/F0;->o()V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LV0/E0;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(LL0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    iget-object p2, p2, LV0/F0;->c:LV0/E0;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p3, p3, LV0/h0;->p:LV0/F0;

    invoke-static {p3}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p3}, LV0/F0;->o()V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LV0/E0;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(LL0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    iget-object p2, p2, LV0/F0;->c:LV0/E0;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p3, p3, LV0/h0;->p:LV0/F0;

    invoke-static {p3}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p3}, LV0/F0;->o()V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, LV0/E0;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(LL0/a;Lcom/google/android/gms/internal/measurement/K;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p3, p3, LV0/h0;->p:LV0/F0;

    invoke-static {p3}, LV0/h0;->j(LV0/T;)V

    iget-object p3, p3, LV0/F0;->c:LV0/E0;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0}, LV0/F0;->o()V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, LV0/E0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/K;->n(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->i:LV0/L;

    invoke-static {p2}, LV0/h0;->k(LV0/o0;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, LV0/L;->i:LV0/J;

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(LL0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    iget-object p2, p2, LV0/F0;->c:LV0/E0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p2}, LV0/F0;->o()V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(LL0/a;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    iget-object p2, p2, LV0/F0;->c:LV0/E0;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p2}, LV0/F0;->o()V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/K;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/K;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/f;

    check-cast p1, Lcom/google/android/gms/internal/measurement/L;

    invoke-virtual {p1}, LQ0/a;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, LQ0/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/q1;

    if-nez v1, :cond_0

    new-instance v1, LV0/q1;

    invoke-direct {v1, p0, p1}, LV0/q1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/f;

    invoke-virtual {p1}, LQ0/a;->c()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, LQ0/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->p:LV0/F0;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p1}, LV0/T;->k()V

    iget-object v0, p1, LV0/F0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, LV0/L;->i:LV0/J;

    invoke-virtual {p1, v0}, LV0/J;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/F0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/w0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, LV0/w0;-><init>(LV0/F0;JI)V

    invoke-virtual {v1, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0, p1, p2, p3}, LV0/F0;->u(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/t0;

    invoke-direct {v2, v0, p1, p2, p3}, LV0/t0;-><init>(LV0/F0;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v2}, LV0/g0;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, LV0/F0;->v(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(LL0/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p4, p4, LV0/h0;->o:LV0/M0;

    invoke-static {p4}, LV0/h0;->j(LV0/T;)V

    invoke-static {p1}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object p5, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p5, LV0/h0;

    iget-object p5, p5, LV0/h0;->g:LV0/g;

    invoke-virtual {p5}, LV0/g;->u()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p1, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->k:LV0/J;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget-object p5, p4, LV0/M0;->c:LV0/J0;

    if-nez p5, :cond_1

    iget-object p1, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->k:LV0/J;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p4, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->k:LV0/J;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, LV0/M0;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, LV0/J0;->b:Ljava/lang/String;

    invoke-static {v0, p3}, LV0/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, LV0/J0;->a:Ljava/lang/String;

    invoke-static {p5, p2}, LV0/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->k:LV0/J;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    :goto_0
    const/16 p5, 0x64

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->k:LV0/J;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p5, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    iget-object p1, p1, LV0/L;->k:LV0/J;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p2, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :goto_2
    iget-object p5, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast p5, LV0/h0;

    iget-object p5, p5, LV0/h0;->i:LV0/L;

    invoke-static {p5}, LV0/h0;->k(LV0/o0;)V

    iget-object p5, p5, LV0/L;->n:LV0/J;

    if-nez p2, :cond_a

    const-string v0, "null"

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v1, v0, p3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, LV0/J0;

    iget-object v0, p4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/p1;->j0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, LV0/J0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p4, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, LV0/M0;->t(Landroid/app/Activity;LV0/J0;Z)V

    :goto_4
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0}, LV0/T;->k()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/C0;

    invoke-direct {v2, v0, p1}, LV0/C0;-><init>(LV0/F0;Z)V

    invoke-virtual {v1, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/u0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LV0/u0;-><init>(LV0/F0;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {p1}, LV0/g0;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->p:LV0/F0;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p1}, LV0/z;->j()V

    invoke-virtual {p1}, LV0/T;->k()V

    iget-object v1, p1, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v2, v1}, LE0/u;->i(Ljava/lang/String;Z)V

    :cond_1
    iput-object v0, p1, LV0/F0;->d:Lcom/google/android/gms/internal/measurement/g1;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->j:LV0/g0;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    new-instance v1, LA0/i;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v1}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/O;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p2, p2, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, LV0/T;->k()V

    iget-object p3, p2, LV0/n0;->a:Ljava/lang/Object;

    check-cast p3, LV0/h0;

    iget-object p3, p3, LV0/h0;->j:LV0/g0;

    invoke-static {p3}, LV0/h0;->k(LV0/o0;)V

    new-instance v0, LA0/i;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {p3, v0}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LV0/w0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, LV0/w0;-><init>(LV0/F0;JI)V

    invoke-virtual {v1, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v1, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v1}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, LV0/L;->i:LV0/J;

    invoke-virtual {p1, p2}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    new-instance v2, LA0/i;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3, p1}, LA0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LV0/g0;->r(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-string v3, "_id"

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LV0/F0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;LL0/a;ZJ)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    invoke-static {p3}, LL0/b;->x(LL0/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object v0, p3, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LV0/F0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/M;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lo/f;

    check-cast p1, Lcom/google/android/gms/internal/measurement/L;

    invoke-virtual {p1}, LQ0/a;->c()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v3}, LQ0/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV0/q1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, LV0/q1;

    invoke-direct {v1, p0, p1}, LV0/q1;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/M;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->p:LV0/F0;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {p1}, LV0/T;->k()V

    iget-object v0, p1, LV0/F0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, LV0/L;->i:LV0/J;

    invoke-virtual {p1, v0}, LV0/J;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
