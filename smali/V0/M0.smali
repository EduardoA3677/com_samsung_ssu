.class public final LV0/M0;
.super LV0/T;
.source "SourceFile"


# instance fields
.field public volatile c:LV0/J0;

.field public volatile d:LV0/J0;

.field public e:LV0/J0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:LV0/J0;

.field public j:LV0/J0;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 0

    invoke-direct {p0, p1}, LV0/T;-><init>(LV0/h0;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/M0;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(LV0/J0;LV0/J0;JZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual/range {p0 .. p0}, LV0/z;->j()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    iget-wide v8, v1, LV0/J0;->c:J

    iget-wide v10, v2, LV0/J0;->c:J

    cmp-long v8, v10, v8

    if-nez v8, :cond_0

    iget-object v8, v2, LV0/J0;->b:Ljava/lang/String;

    iget-object v9, v1, LV0/J0;->b:Ljava/lang/String;

    invoke-static {v8, v9}, LV0/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, LV0/J0;->a:Ljava/lang/String;

    iget-object v9, v1, LV0/J0;->a:Ljava/lang/String;

    invoke-static {v8, v9}, LV0/q0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    if-eqz p5, :cond_2

    iget-object v9, v0, LV0/M0;->e:LV0/J0;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    iget-boolean v9, v1, LV0/J0;->e:Z

    iget-object v10, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v10, LV0/h0;

    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_1
    move-object v14, v8

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :goto_2
    invoke-static {v1, v14, v7}, LV0/p1;->v(LV0/J0;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, LV0/J0;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, LV0/J0;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v5, "_pi"

    iget-wide v11, v2, LV0/J0;->c:J

    invoke-virtual {v14, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v10, LV0/h0;->k:LV0/d1;

    invoke-static {v2}, LV0/h0;->j(LV0/T;)V

    iget-object v2, v2, LV0/d1;->e:LV0/c1;

    iget-wide v7, v2, LV0/c1;->b:J

    sub-long v7, v3, v7

    iput-wide v3, v2, LV0/c1;->b:J

    cmp-long v2, v7, v11

    if-lez v2, :cond_7

    iget-object v2, v10, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v2, v14, v7, v8}, LV0/p1;->t(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v10, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/g;->u()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "_mst"

    const-wide/16 v7, 0x1

    invoke-virtual {v14, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const/4 v2, 0x1

    if-eq v2, v9, :cond_9

    const-string v2, "auto"

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_9
    const-string v2, "app"

    goto :goto_3

    :goto_4
    iget-object v2, v10, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v9, :cond_b

    move/from16 p5, v6

    iget-wide v5, v1, LV0/J0;->f:J

    cmp-long v11, v5, v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    move-wide v12, v5

    goto :goto_6

    :cond_b
    move/from16 p5, v6

    :goto_5
    move-wide v12, v7

    :goto_6
    iget-object v11, v10, LV0/h0;->p:LV0/F0;

    invoke-static {v11}, LV0/h0;->j(LV0/T;)V

    const-string v16, "_vs"

    invoke-virtual/range {v11 .. v16}, LV0/F0;->r(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move/from16 p5, v6

    :goto_7
    if-eqz p5, :cond_d

    iget-object v5, v0, LV0/M0;->e:LV0/J0;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, LV0/M0;->o(LV0/J0;ZJ)V

    :cond_d
    iput-object v1, v0, LV0/M0;->e:LV0/J0;

    if-eqz v9, :cond_e

    iput-object v1, v0, LV0/M0;->j:LV0/J0;

    :cond_e
    invoke-virtual {v10}, LV0/h0;->s()LV0/V0;

    move-result-object v2

    invoke-virtual {v2}, LV0/z;->j()V

    invoke-virtual {v2}, LV0/T;->k()V

    new-instance v3, LA0/i;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v4, v5}, LA0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(LV0/J0;ZJ)V
    .locals 4

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, LV0/h0;->m()LV0/w;

    move-result-object v1

    iget-object v2, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LV0/w;->m(J)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean v2, p1, LV0/J0;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, v0, LV0/h0;->k:LV0/d1;

    invoke-static {v0}, LV0/h0;->j(LV0/T;)V

    iget-object v0, v0, LV0/d1;->e:LV0/c1;

    invoke-virtual {v0, v2, p2, p3, p4}, LV0/c1;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v1, p1, LV0/J0;->d:Z

    :cond_1
    return-void
.end method

.method public final p(Z)LV0/J0;
    .locals 0

    invoke-virtual {p0}, LV0/T;->k()V

    invoke-virtual {p0}, LV0/z;->j()V

    if-nez p1, :cond_0

    iget-object p1, p0, LV0/M0;->e:LV0/J0;

    return-object p1

    :cond_0
    iget-object p1, p0, LV0/M0;->e:LV0/J0;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, LV0/M0;->j:LV0/J0;

    return-object p1
.end method

.method public final q(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v0}, LV0/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, LV0/J0;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, LV0/J0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final s(Landroid/app/Activity;)LV0/J0;
    .locals 5

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/J0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, LV0/M0;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LV0/J0;

    iget-object v2, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v2}, LV0/p1;->j0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, LV0/J0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LV0/M0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, LV0/M0;->i:LV0/J0;

    if-eqz p1, :cond_1

    iget-object p1, p0, LV0/M0;->i:LV0/J0;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final t(Landroid/app/Activity;LV0/J0;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, LV0/M0;->c:LV0/J0;

    if-nez v1, :cond_0

    iget-object v1, v7, LV0/M0;->d:LV0/J0;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, v7, LV0/M0;->c:LV0/J0;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LV0/J0;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, LV0/M0;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v1, LV0/J0;

    iget-object v9, v0, LV0/J0;->a:Ljava/lang/String;

    iget-wide v11, v0, LV0/J0;->c:J

    iget-boolean v13, v0, LV0/J0;->e:Z

    iget-wide v14, v0, LV0/J0;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, LV0/J0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_4

    :cond_2
    move-object v2, v0

    :goto_4
    iget-object v0, v7, LV0/M0;->c:LV0/J0;

    iput-object v0, v7, LV0/M0;->d:LV0/J0;

    iput-object v2, v7, LV0/M0;->c:LV0/J0;

    iget-object v0, v7, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->n:LI0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v7, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v8, v0, LV0/h0;->j:LV0/g0;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    new-instance v9, LV0/K0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, LV0/K0;-><init>(LV0/M0;LV0/J0;LV0/J0;JZ)V

    invoke-virtual {v8, v9}, LV0/g0;->r(Ljava/lang/Runnable;)V

    return-void
.end method
