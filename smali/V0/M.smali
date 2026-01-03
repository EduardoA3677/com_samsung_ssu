.class public final LV0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LV0/M;->c:Ljava/lang/Object;

    iput-object p5, p0, LV0/M;->d:Ljava/lang/Object;

    iput-object p3, p0, LV0/M;->e:Ljava/lang/Object;

    iput-wide p1, p0, LV0/M;->b:J

    return-void
.end method

.method public synthetic constructor <init>(LV0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LV0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/M;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(LV0/s;)LV0/M;
    .locals 7

    new-instance v6, LV0/M;

    iget-object v0, p0, LV0/s;->j:LV0/r;

    invoke-virtual {v0}, LV0/r;->b()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v1, p0, LV0/s;->l:J

    iget-object v5, p0, LV0/s;->k:Ljava/lang/String;

    iget-object v4, p0, LV0/s;->i:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV0/M;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a()LV0/s;
    .locals 7

    new-instance v6, LV0/s;

    new-instance v2, LV0/r;

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LV0/M;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, LV0/r;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, LV0/M;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-wide v4, p0, LV0/M;->b:J

    iget-object v0, p0, LV0/M;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    return-object v6
.end method

.method public b(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v9

    iget-object v2, v1, LV0/M;->e:Ljava/lang/Object;

    check-cast v2, LV0/b;

    iget-object v4, v2, LV0/g1;->b:LV0/l1;

    invoke-virtual {v4}, LV0/l1;->P()LV0/O;

    const-string v4, "_eid"

    invoke-static {v8, v4}, LV0/O;->o(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v5, :cond_f

    const-string v6, "_ep"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, LV0/n0;->a:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LV0/h0;

    iget-object v12, v2, LV0/g1;->b:LV0/l1;

    if-eqz v6, :cond_c

    invoke-virtual {v12}, LV0/l1;->P()LV0/O;

    const-string v0, "_en"

    invoke-static {v8, v0}, LV0/O;->o(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v11, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Extra parameter without an event name. eventId"

    iget-object v0, v0, LV0/L;->g:LV0/J;

    invoke-virtual {v0, v5, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, v1, LV0/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    if-eqz v0, :cond_1

    iget-object v0, v1, LV0/M;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, LV0/M;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v6, v16

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, v12, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    iget-object v6, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v6, LV0/h0;

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/h1;->k()V

    :try_start_0
    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v2, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    invoke-virtual {v0, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v7, "Main event not found"

    invoke-virtual {v0, v7}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F0;->p()Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v10

    invoke-static {v10, v0}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_5
    iget-object v7, v6, LV0/h0;->i:LV0/L;

    invoke-static {v7}, LV0/h0;->k(LV0/o0;)V

    iget-object v7, v7, LV0/L;->f:LV0/J;

    const-string v10, "Failed to merge main event. appId, eventId"

    invoke-static/range {p2 .. p2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v13

    invoke-virtual {v7, v10, v13, v5, v0}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_9

    :goto_2
    const/4 v2, 0x0

    :goto_3
    :try_start_6
    iget-object v6, v6, LV0/h0;->i:LV0/L;

    invoke-static {v6}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v6, LV0/L;->f:LV0/J;

    const-string v7, "Error selecting main event"

    invoke-virtual {v6, v0, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    :goto_4
    if-eqz v0, :cond_a

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    iput-object v2, v1, LV0/M;->c:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, LV0/M;->b:J

    invoke-virtual {v12}, LV0/l1;->P()LV0/O;

    iget-object v0, v1, LV0/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, v4}, LV0/O;->o(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, LV0/M;->d:Ljava/lang/Object;

    :cond_5
    iget-wide v6, v1, LV0/M;->b:J

    const-wide/16 v13, -0x1

    add-long/2addr v6, v13

    iput-wide v6, v1, LV0/M;->b:J

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-gtz v0, :cond_6

    iget-object v0, v12, LV0/l1;->c:LV0/l;

    invoke-static {v0}, LV0/l1;->I(LV0/h1;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v4, v2, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "Clearing complex main event info. appId"

    iget-object v4, v4, LV0/L;->n:LV0/J;

    invoke-virtual {v4, v3, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "delete from main_event_params where app_id=?"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Error clearing complex main event"

    iget-object v2, v2, LV0/L;->f:LV0/J;

    invoke-virtual {v2, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v2, v12, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    iget-wide v6, v1, LV0/M;->b:J

    iget-object v0, v1, LV0/M;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, LV0/l;->r(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/F0;)V

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, LV0/M;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v12}, LV0/l1;->P()LV0/O;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LV0/O;->n(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v9, v0

    goto :goto_7

    :cond_9
    iget-object v0, v11, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "No unique parameters in main event. eventName"

    iget-object v0, v0, LV0/L;->g:LV0/J;

    invoke-virtual {v0, v15, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    move-object v0, v15

    goto :goto_a

    :cond_a
    :goto_8
    iget-object v0, v11, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, LV0/L;->g:LV0/J;

    invoke-virtual {v0, v2, v15, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :goto_9
    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    :cond_c
    iput-object v5, v1, LV0/M;->d:Ljava/lang/Object;

    iput-object v8, v1, LV0/M;->c:Ljava/lang/Object;

    invoke-virtual {v12}, LV0/l1;->P()LV0/O;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "_epc"

    invoke-static {v8, v4}, LV0/O;->o(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v2, v4

    :cond_d
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iput-wide v13, v1, LV0/M;->b:J

    cmp-long v2, v13, v6

    if-gtz v2, :cond_e

    iget-object v2, v11, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    const-string v3, "Complex event with zero extra param count. eventName"

    iget-object v2, v2, LV0/L;->g:LV0/J;

    invoke-virtual {v2, v0, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v2, v12, LV0/l1;->c:LV0/l;

    invoke-static {v2}, LV0/l1;->I(LV0/h1;)V

    iget-wide v6, v1, LV0/M;->b:J

    move-object/from16 v3, p2

    move-object v4, v5

    move-wide v5, v6

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, LV0/l;->r(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/F0;)V

    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/E0;->k(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/F0;->w(Lcom/google/android/gms/internal/measurement/F0;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_11
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/F0;->v(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LV0/M;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LV0/M;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "origin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LV0/M;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LV0/M;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
