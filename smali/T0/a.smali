.class public final LT0/a;
.super LT0/c;
.source "SourceFile"


# instance fields
.field public final a:LV0/h0;

.field public final b:LV0/F0;


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LT0/a;->a:LV0/h0;

    iget-object p1, p1, LV0/h0;->p:LV0/F0;

    invoke-static {p1}, LV0/h0;->j(LV0/T;)V

    iput-object p1, p0, LT0/a;->b:LV0/F0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT0/a;->b:LV0/F0;

    invoke-virtual {v0}, LV0/F0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT0/a;->b:LV0/F0;

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
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LT0/a;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->m()LV0/w;

    move-result-object v1

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LV0/w;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    iget-object v1, p0, LT0/a;->b:LV0/F0;

    iget-object v0, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v2, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v2}, LV0/g0;->t()Z

    move-result v2

    iget-object v7, v0, LV0/h0;->i:LV0/L;

    if-eqz v2, :cond_0

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    const-string p1, "Cannot get user properties from analytics worker thread"

    iget-object p2, v7, LV0/L;->f:LV0/J;

    invoke-virtual {p2, p1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LV0/x;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    const-string p1, "Cannot get user properties from main thread"

    iget-object p2, v7, LV0/L;->f:LV0/J;

    invoke-virtual {p2, p1}, LV0/J;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v9, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    new-instance v10, LA0/f;

    const/4 v6, 0x1

    move-object v0, v10

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LA0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LV0/g0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v7, LV0/L;->f:LV0/J;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p2, p1, p3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lo/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lo/j;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LV0/m1;

    invoke-virtual {p3}, LV0/m1;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p3, p3, LV0/m1;->j:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LT0/a;->a:LV0/h0;

    invoke-virtual {v0}, LV0/h0;->m()LV0/w;

    move-result-object v1

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, LV0/w;->l(Ljava/lang/String;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LT0/a;->b:LV0/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE0/u;->d(Ljava/lang/String;)V

    iget-object p1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast p1, LV0/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x19

    return p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT0/a;->b:LV0/F0;

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
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LT0/a;->b:LV0/F0;

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, LV0/F0;->u(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LT0/a;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->p:LV0/F0;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    invoke-virtual {v0, p1, p2, p3}, LV0/F0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LT0/a;->b:LV0/F0;

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->n:LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LV0/F0;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, LT0/a;->a:LV0/h0;

    iget-object v0, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/p1;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT0/a;->b:LV0/F0;

    invoke-virtual {v0}, LV0/F0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    iget-object v2, v0, LT0/a;->b:LV0/F0;

    iget-object v1, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v3, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v3}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v3}, LV0/g0;->t()Z

    move-result v3

    iget-object v7, v1, LV0/h0;->i:LV0/L;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Cannot get conditional user properties from analytics worker thread"

    iget-object v2, v7, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LV0/x;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Cannot get conditional user properties from main thread"

    iget-object v2, v7, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v1}, LV0/J;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v8, v1, LV0/h0;->j:LV0/g0;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    new-instance v13, LV0/y0;

    const/4 v6, 0x0

    move-object v1, v13

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, LV0/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x1388

    const-string v12, "get conditional user properties"

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, LV0/g0;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v7, LV0/L;->f:LV0/J;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LV0/p1;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method
