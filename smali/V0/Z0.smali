.class public final LV0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LV0/d1;


# direct methods
.method public synthetic constructor <init>(LV0/d1;JI)V
    .locals 0

    iput p4, p0, LV0/Z0;->i:I

    iput-object p1, p0, LV0/Z0;->k:LV0/d1;

    iput-wide p2, p0, LV0/Z0;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LV0/Z0;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/Z0;->k:LV0/d1;

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/d1;->n()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v2, v1, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-wide v7, p0, LV0/Z0;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v4, "Activity paused, time"

    invoke-virtual {v2, v3, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LV0/a1;

    iget-object v9, v0, LV0/d1;->f:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LV0/d1;

    iget-object v3, v10, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->n:LI0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v3, v2

    move-object v4, v9

    invoke-direct/range {v3 .. v8}, LV0/a1;-><init>(Lcom/google/android/gms/internal/measurement/g1;JJ)V

    iput-object v2, v9, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    iget-object v3, v10, LV0/d1;->c:LO0/e;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, LV0/h0;->g:LV0/g;

    invoke-virtual {v1}, LV0/g;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LV0/d1;->e:LV0/c1;

    iget-object v0, v0, LV0/c1;->c:LV0/b1;

    invoke-virtual {v0}, LV0/m;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LV0/Z0;->k:LV0/d1;

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/d1;->n()V

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v2, v1, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-wide v3, p0, LV0/Z0;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v6, "Activity resumed, time"

    invoke-virtual {v2, v5, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/g;->u()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->p:LV0/Q;

    invoke-virtual {v1}, LV0/Q;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, LV0/d1;->e:LV0/c1;

    iget-object v2, v1, LV0/c1;->d:LV0/d1;

    invoke-virtual {v2}, LV0/z;->j()V

    iget-object v2, v1, LV0/c1;->c:LV0/b1;

    invoke-virtual {v2}, LV0/m;->a()V

    iput-wide v3, v1, LV0/c1;->a:J

    iput-wide v3, v1, LV0/c1;->b:J

    :cond_2
    iget-object v1, v0, LV0/d1;->f:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v2, LV0/d1;

    invoke-virtual {v2}, LV0/z;->j()V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v1, LV0/a1;

    if-eqz v1, :cond_3

    iget-object v3, v2, LV0/d1;->c:LO0/e;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v1, v1, LV0/W;->p:LV0/Q;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LV0/Q;->a(Z)V

    iget-object v0, v0, LV0/d1;->d:Ly1/c;

    iget-object v1, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v1, LV0/d1;

    invoke-virtual {v1}, LV0/z;->j()V

    iget-object v1, v0, Ly1/c;->j:Ljava/lang/Object;

    check-cast v1, LV0/d1;

    iget-object v3, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    invoke-virtual {v3}, LV0/h0;->g()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Ly1/c;->w(ZJ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
