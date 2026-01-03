.class public final LV0/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/r1;

.field public final synthetic k:LV0/V0;


# direct methods
.method public synthetic constructor <init>(LV0/V0;LV0/r1;I)V
    .locals 0

    iput p3, p0, LV0/P0;->i:I

    iput-object p1, p0, LV0/P0;->k:LV0/V0;

    iput-object p2, p0, LV0/P0;->j:LV0/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LV0/P0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/P0;->j:LV0/r1;

    iget-object v1, p0, LV0/P0;->k:LV0/V0;

    iget-object v2, v1, LV0/V0;->d:LV0/D;

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    if-nez v2, :cond_0

    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Failed to send consent settings to service"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, LV0/D;->m(LV0/r1;)V

    invoke-virtual {v1}, LV0/V0;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v3, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Failed to send consent settings to the service"

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/P0;->j:LV0/r1;

    iget-object v1, p0, LV0/P0;->k:LV0/V0;

    iget-object v2, v1, LV0/V0;->d:LV0/D;

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    if-nez v2, :cond_1

    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, LV0/D;->q(LV0/r1;)V

    invoke-virtual {v1}, LV0/V0;->u()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, v3, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LV0/P0;->j:LV0/r1;

    iget-object v1, p0, LV0/P0;->k:LV0/V0;

    iget-object v2, v1, LV0/V0;->d:LV0/D;

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    if-nez v2, :cond_2

    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Discarding data. Failed to send app launch"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-interface {v2, v0}, LV0/D;->i(LV0/r1;)V

    invoke-virtual {v3}, LV0/h0;->p()LV0/F;

    move-result-object v4

    invoke-virtual {v4}, LV0/F;->p()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v0}, LV0/V0;->n(LV0/D;LF0/a;LV0/r1;)V

    invoke-virtual {v1}, LV0/V0;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    iget-object v1, v3, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Failed to send app launch to the service"

    iget-object v1, v1, LV0/L;->f:LV0/J;

    invoke-virtual {v1, v0, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LV0/P0;->j:LV0/r1;

    iget-object v1, p0, LV0/P0;->k:LV0/V0;

    iget-object v2, v1, LV0/V0;->d:LV0/D;

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    if-nez v2, :cond_3

    iget-object v0, v3, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-interface {v2, v0}, LV0/D;->s(LV0/r1;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    iget-object v2, v3, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1}, LV0/V0;->u()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
