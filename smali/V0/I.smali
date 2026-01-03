.class public final LV0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV0/L;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/I;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/I;->o:Ljava/lang/Object;

    iput p2, p0, LV0/I;->j:I

    iput-object p3, p0, LV0/I;->k:Ljava/lang/String;

    iput-object p4, p0, LV0/I;->l:Ljava/lang/Object;

    iput-object p5, p0, LV0/I;->m:Ljava/lang/Object;

    iput-object p6, p0, LV0/I;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LV0/j1;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/I;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LE0/u;->g(Ljava/lang/Object;)V

    iput-object p2, p0, LV0/I;->l:Ljava/lang/Object;

    iput p3, p0, LV0/I;->j:I

    iput-object p4, p0, LV0/I;->m:Ljava/lang/Object;

    iput-object p5, p0, LV0/I;->n:Ljava/lang/Object;

    iput-object p1, p0, LV0/I;->k:Ljava/lang/String;

    iput-object p6, p0, LV0/I;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LV0/I;->i:I

    packed-switch v0, :pswitch_data_0

    iget v3, p0, LV0/I;->j:I

    iget-object v0, p0, LV0/I;->m:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/IOException;

    iget-object v0, p0, LV0/I;->l:Ljava/lang/Object;

    check-cast v0, LV0/j1;

    iget-object v2, p0, LV0/I;->k:Ljava/lang/String;

    iget-object v1, p0, LV0/I;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [B

    iget-object v1, p0, LV0/I;->o:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    iget v1, v0, LV0/j1;->i:I

    packed-switch v1, :pswitch_data_1

    iget-object v1, v0, LV0/j1;->j:LV0/l1;

    invoke-virtual/range {v1 .. v6}, LV0/l1;->m(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v0, LV0/j1;->j:LV0/l1;

    invoke-virtual {v0}, LV0/l1;->c()LV0/g0;

    move-result-object v1

    invoke-virtual {v1}, LV0/g0;->j()V

    invoke-virtual {v0}, LV0/l1;->g()V

    const/4 v1, 0x0

    if-nez v5, :cond_0

    :try_start_0
    new-array v5, v1, [B

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v2, v0, LV0/l1;->x:Ljava/util/ArrayList;

    invoke-static {v2}, LE0/u;->g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v0, LV0/l1;->x:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0xc8

    if-eq v3, v7, :cond_1

    const/16 v7, 0xcc

    if-ne v3, v7, :cond_6

    move v3, v7

    :cond_1
    if-nez v4, :cond_6

    :try_start_1
    iget-object v4, v0, LV0/l1;->i:LV0/X0;

    iget-object v4, v4, LV0/X0;->g:LV0/S;

    invoke-virtual {v0}, LV0/l1;->a()LI0/a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, LV0/S;->b(J)V

    iget-object v4, v0, LV0/l1;->i:LV0/X0;

    iget-object v4, v4, LV0/X0;->h:LV0/S;

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, LV0/S;->b(J)V

    invoke-virtual {v0}, LV0/l1;->D()V

    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v4

    iget-object v4, v4, LV0/L;->n:LV0/J;

    const-string v9, "Successful upload. Got network response. code, size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v9, v3, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3}, LV0/l;->N()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, v0, LV0/l1;->c:LV0/l;

    invoke-static {v4}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-virtual {v4}, LV0/h1;->k()V

    invoke-virtual {v4}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v10, "queue"

    const-string v11, "rowid=?"

    invoke-virtual {v5, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    const-string v9, "Deleted fewer rows from queue than expected"

    invoke-direct {v5, v9}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_5
    iget-object v4, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->f:LV0/J;

    const-string v9, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v9}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v4

    :try_start_6
    iget-object v5, v0, LV0/l1;->y:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    throw v4

    :cond_4
    iget-object v2, v0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v2, v0, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/l;->O()V

    iput-object v6, v0, LV0/l1;->y:Ljava/util/ArrayList;

    iget-object v2, v0, LV0/l1;->b:LV0/O;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v2}, LV0/O;->x()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LV0/l1;->F()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LV0/l1;->u()V

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_4

    :cond_5
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LV0/l1;->z:J

    invoke-virtual {v0}, LV0/l1;->D()V

    :goto_2
    iput-wide v7, v0, LV0/l1;->o:J

    goto/16 :goto_5

    :goto_3
    iget-object v3, v0, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3}, LV0/l;->O()V

    throw v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v3

    iget-object v3, v3, LV0/L;->f:LV0/J;

    const-string v4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v3, v2, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LV0/l1;->a()LI0/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, LV0/l1;->o:J

    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v2

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v3, "Disable upload, time"

    iget-wide v4, v0, LV0/l1;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, LV0/l1;->f()LV0/L;

    move-result-object v5

    iget-object v5, v5, LV0/L;->n:LV0/J;

    const-string v6, "Network upload failed. Will retry later. code, error"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LV0/l1;->i:LV0/X0;

    iget-object v4, v4, LV0/X0;->h:LV0/S;

    invoke-virtual {v0}, LV0/l1;->a()LI0/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, LV0/S;->b(J)V

    const/16 v4, 0x1f7

    if-eq v3, v4, :cond_7

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_8

    :cond_7
    iget-object v3, v0, LV0/l1;->i:LV0/X0;

    iget-object v3, v3, LV0/X0;->f:LV0/S;

    invoke-virtual {v0}, LV0/l1;->a()LI0/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LV0/S;->b(J)V

    :cond_8
    iget-object v3, v0, LV0/l1;->c:LV0/l;

    invoke-static {v3}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v3, v2}, LV0/l;->P(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, LV0/l1;->D()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean v1, v0, LV0/l1;->t:Z

    invoke-virtual {v0}, LV0/l1;->B()V

    :goto_6
    return-void

    :goto_7
    iput-boolean v1, v0, LV0/l1;->t:Z

    invoke-virtual {v0}, LV0/l1;->B()V

    throw v2

    :pswitch_1
    iget-object v0, p0, LV0/I;->o:Ljava/lang/Object;

    check-cast v0, LV0/L;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    iget-boolean v1, v0, LV0/o0;->b:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, LV0/I;->o:Ljava/lang/Object;

    check-cast v1, LV0/L;

    iget-char v2, v1, LV0/L;->c:C

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_e

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->g:LV0/g;

    iget-object v2, v1, LV0/g;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    monitor-enter v1

    :try_start_9
    iget-object v2, v1, LV0/g;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {}, LI0/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_a

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_8

    :cond_9
    move v2, v4

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, LV0/g;->d:Ljava/lang/Boolean;

    :cond_a
    iget-object v2, v1, LV0/g;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, LV0/g;->d:Ljava/lang/Boolean;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->f:LV0/J;

    const-string v5, "My process not in the list of running processes"

    invoke-virtual {v2, v5}, LV0/J;->a(Ljava/lang/String;)V

    :cond_b
    monitor-exit v1

    goto :goto_a

    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :cond_c
    :goto_a
    iget-object v1, v1, LV0/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LV0/I;->o:Ljava/lang/Object;

    check-cast v1, LV0/L;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x43

    iput-char v2, v1, LV0/L;->c:C

    goto :goto_b

    :cond_d
    iget-object v1, p0, LV0/I;->o:Ljava/lang/Object;

    check-cast v1, LV0/L;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x63

    iput-char v2, v1, LV0/L;->c:C

    :cond_e
    :goto_b
    iget-object v1, p0, LV0/I;->o:Ljava/lang/Object;

    check-cast v1, LV0/L;

    iget-wide v5, v1, LV0/L;->d:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_f

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->g:LV0/g;

    invoke-virtual {v2}, LV0/g;->o()V

    const-wide/32 v5, 0x11d28

    iput-wide v5, v1, LV0/L;->d:J

    :cond_f
    iget v1, p0, LV0/I;->j:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, LV0/I;->o:Ljava/lang/Object;

    check-cast v2, LV0/L;

    iget-char v5, v2, LV0/L;->c:C

    iget-wide v9, v2, LV0/L;->d:J

    iget-object v2, p0, LV0/I;->k:Ljava/lang/String;

    iget-object v6, p0, LV0/I;->l:Ljava/lang/Object;

    iget-object v11, p0, LV0/I;->m:Ljava/lang/Object;

    iget-object v12, p0, LV0/I;->n:Ljava/lang/Object;

    invoke-static {v3, v2, v6, v11, v12}, LV0/L;->r(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "2"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-static {v3, v1, v2}, LB/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_10

    iget-object v1, p0, LV0/I;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, v0, LV0/W;->d:LV0/U;

    if-eqz v0, :cond_16

    iget-object v2, v0, LV0/U;->e:LV0/p0;

    check-cast v2, LV0/W;

    invoke-virtual {v2}, LV0/n0;->j()V

    iget-object v3, v0, LV0/U;->e:LV0/p0;

    check-cast v3, LV0/W;

    invoke-virtual {v3}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, LV0/U;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-nez v3, :cond_11

    invoke-virtual {v0}, LV0/U;->b()V

    :cond_11
    if-nez v1, :cond_12

    const-string v1, ""

    :cond_12
    invoke-virtual {v2}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, LV0/U;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v7

    iget-object v0, v0, LV0/U;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x1

    if-gtz v3, :cond_13

    invoke-virtual {v2}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_13
    iget-object v3, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->l:LV0/p1;

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v3}, LV0/p1;->r()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextLong()J

    move-result-wide v9

    add-long/2addr v5, v7

    const-wide v7, 0x7fffffffffffffffL

    div-long v11, v7, v5

    invoke-virtual {v2}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    and-long/2addr v7, v9

    cmp-long v3, v7, v11

    if-gez v3, :cond_14

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_14
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_c

    :cond_15
    iget-object v0, p0, LV0/I;->o:Ljava/lang/Object;

    check-cast v0, LV0/L;

    invoke-virtual {v0}, LV0/L;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Persisted config not initialized. Not logging error/warn"

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
