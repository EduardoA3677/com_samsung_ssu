.class public final LV0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:LV0/b1;

.field public final synthetic d:LV0/d1;


# direct methods
.method public constructor <init>(LV0/d1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/c1;->d:LV0/d1;

    new-instance v0, LV0/b1;

    iget-object v1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LV0/b1;-><init>(Ljava/lang/Object;LV0/p0;I)V

    iput-object v0, p0, LV0/c1;->c:LV0/b1;

    iget-object p1, p1, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    iget-object p1, p1, LV0/h0;->n:LI0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LV0/c1;->a:J

    iput-wide v0, p0, LV0/c1;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5

    iget-object v0, p0, LV0/c1;->d:LV0/d1;

    invoke-virtual {v0}, LV0/z;->j()V

    invoke-virtual {v0}, LV0/T;->k()V

    sget-object v1, Lcom/google/android/gms/internal/measurement/d3;->j:Lcom/google/android/gms/internal/measurement/d3;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/d3;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->g:LV0/g;

    const/4 v2, 0x0

    sget-object v3, LV0/B;->c0:LV0/A;

    invoke-virtual {v1, v2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LV0/h0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v2, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LV0/W;->n:LV0/S;

    invoke-virtual {v1, v2, v3}, LV0/S;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LV0/h0;->h:LV0/W;

    invoke-static {v1}, LV0/h0;->i(LV0/n0;)V

    iget-object v2, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, LV0/W;->n:LV0/S;

    invoke-virtual {v1, v2, v3}, LV0/S;->b(J)V

    :cond_1
    :goto_0
    iget-wide v1, p0, LV0/c1;->a:J

    sub-long v1, p3, v1

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, LV0/L;->n:LV0/J;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p2, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v1, p0, LV0/c1;->b:J

    sub-long v1, p3, v1

    iput-wide p3, p0, LV0/c1;->b:J

    :cond_4
    iget-object p1, v0, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, LV0/L;->n:LV0/J;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v1}, LV0/g;->u()Z

    move-result v1

    iget-object v2, v0, LV0/h0;->o:LV0/M0;

    invoke-static {v2}, LV0/h0;->j(LV0/T;)V

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, LV0/M0;->p(Z)LV0/J0;

    move-result-object v1

    invoke-static {v1, p1, v3}, LV0/p1;->v(LV0/J0;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, v0, LV0/h0;->p:LV0/F0;

    invoke-static {p2}, LV0/h0;->j(LV0/T;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, LV0/F0;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, LV0/c1;->a:J

    iget-object p1, p0, LV0/c1;->c:LV0/b1;

    invoke-virtual {p1}, LV0/m;->a()V

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, LV0/m;->c(J)V

    return v3
.end method
