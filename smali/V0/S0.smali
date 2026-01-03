.class public final LV0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:LV0/D;

.field public final synthetic k:LV0/U0;


# direct methods
.method public synthetic constructor <init>(LV0/U0;LV0/D;I)V
    .locals 0

    iput p3, p0, LV0/S0;->i:I

    iput-object p1, p0, LV0/S0;->k:LV0/U0;

    iput-object p2, p0, LV0/S0;->j:LV0/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LV0/S0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/S0;->k:LV0/U0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    const/4 v2, 0x0

    iput-boolean v2, v1, LV0/U0;->i:Z

    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    iget-object v1, v1, LV0/U0;->k:LV0/V0;

    invoke-virtual {v1}, LV0/V0;->p()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    iget-object v1, v1, LV0/U0;->k:LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->m:LV0/J;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    iget-object v1, v1, LV0/U0;->k:LV0/V0;

    iget-object v2, p0, LV0/S0;->j:LV0/D;

    invoke-virtual {v1}, LV0/z;->j()V

    iput-object v2, v1, LV0/V0;->d:LV0/D;

    invoke-virtual {v1}, LV0/V0;->u()V

    invoke-virtual {v1}, LV0/V0;->t()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, LV0/S0;->k:LV0/U0;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    const/4 v2, 0x0

    iput-boolean v2, v1, LV0/U0;->i:Z

    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    iget-object v1, v1, LV0/U0;->k:LV0/V0;

    invoke-virtual {v1}, LV0/V0;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    iget-object v1, v1, LV0/U0;->k:LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v1, p0, LV0/S0;->k:LV0/U0;

    iget-object v1, v1, LV0/U0;->k:LV0/V0;

    iget-object v2, p0, LV0/S0;->j:LV0/D;

    invoke-virtual {v1}, LV0/z;->j()V

    iput-object v2, v1, LV0/V0;->d:LV0/D;

    invoke-virtual {v1}, LV0/V0;->u()V

    invoke-virtual {v1}, LV0/V0;->t()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
