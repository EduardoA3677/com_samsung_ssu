.class public final LV0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/K;LV0/s;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/y0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/y0;->m:Ljava/lang/Object;

    iput-object p2, p0, LV0/y0;->k:Ljava/lang/Object;

    iput-object p3, p0, LV0/y0;->l:Ljava/lang/Object;

    iput-object p4, p0, LV0/y0;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LV0/y0;->i:I

    iput-object p1, p0, LV0/y0;->m:Ljava/lang/Object;

    iput-object p2, p0, LV0/y0;->k:Ljava/lang/Object;

    iput-object p3, p0, LV0/y0;->j:Ljava/lang/String;

    iput-object p4, p0, LV0/y0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LV0/y0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/y0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v5

    new-instance v7, LV0/R0;

    iget-object v1, p0, LV0/y0;->l:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LV0/y0;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/measurement/K;

    iget-object v3, p0, LV0/y0;->j:Ljava/lang/String;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LV0/R0;-><init>(LV0/V0;Ljava/lang/String;Ljava/lang/String;LV0/r1;Lcom/google/android/gms/internal/measurement/K;)V

    invoke-virtual {v0, v7}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LV0/y0;->l:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/K;

    iget-object v1, p0, LV0/y0;->m:Ljava/lang/Object;

    check-cast v1, LV0/V0;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, LV0/V0;->d:LV0/D;

    if-nez v4, :cond_0

    iget-object v1, v2, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->f:LV0/J;

    const-string v4, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v4}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, v0, v3}, LV0/p1;->D(Lcom/google/android/gms/internal/measurement/K;[B)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v5, p0, LV0/y0;->k:Ljava/lang/Object;

    check-cast v5, LV0/s;

    iget-object v6, p0, LV0/y0;->j:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, LV0/D;->h(LV0/s;Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v1}, LV0/V0;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v2, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, v0, v3}, LV0/p1;->D(Lcom/google/android/gms/internal/measurement/K;[B)V

    goto :goto_1

    :goto_0
    :try_start_2
    iget-object v4, v2, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->f:LV0/J;

    const-string v5, "Failed to send event to the service to bundle"

    invoke-virtual {v4, v1, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v2, LV0/h0;->l:LV0/p1;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v1, v0, v3}, LV0/p1;->D(Lcom/google/android/gms/internal/measurement/K;[B)V

    :goto_1
    return-void

    :goto_2
    iget-object v2, v2, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v2, v0, v3}, LV0/p1;->D(Lcom/google/android/gms/internal/measurement/K;[B)V

    throw v1

    :pswitch_1
    iget-object v0, p0, LV0/y0;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v2, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    sget-object v3, LB0/f;->b:LB0/f;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v3, v2, v4}, LB0/f;->b(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, LV0/y0;->k:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/K;

    if-eqz v2, :cond_1

    iget-object v0, v1, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Not bundling data. Service unavailable or out of date"

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-virtual {v0, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v0, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v5, v1}, LV0/p1;->D(Lcom/google/android/gms/internal/measurement/K;[B)V

    goto :goto_3

    :cond_1
    new-instance v7, LV0/y0;

    iget-object v1, p0, LV0/y0;->l:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LV0/s;

    iget-object v4, p0, LV0/y0;->j:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LV0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LV0/V0;->v(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, LV0/y0;->m:Ljava/lang/Object;

    check-cast v0, LV0/F0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->s()LV0/V0;

    move-result-object v0

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v6

    new-instance v7, LV0/R0;

    iget-object v1, p0, LV0/y0;->k:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LV0/y0;->j:Ljava/lang/String;

    iget-object v1, p0, LV0/y0;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, LV0/R0;-><init>(LV0/V0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LV0/r1;)V

    invoke-virtual {v0, v7}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
