.class public final LV0/b;
.super LV0/h1;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lo/f;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 60

    move-object/from16 v9, p0

    const-string v10, "current_results"

    invoke-static/range {p1 .. p1}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LE0/u;->g(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, LV0/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, LV0/b;->e:Ljava/util/HashSet;

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    iput-object v0, v9, LV0/b;->f:Lo/f;

    move-object/from16 v0, p4

    iput-object v0, v9, LV0/b;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, LV0/b;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/F0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v12

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->b()V

    iget-object v0, v9, LV0/n0;->a:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, LV0/h0;

    iget-object v0, v13, LV0/h0;->g:LV0/g;

    iget-object v2, v9, LV0/b;->d:Ljava/lang/String;

    sget-object v3, LV0/B;->V:LV0/A;

    invoke-virtual {v0, v2, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->b()V

    iget-object v0, v9, LV0/b;->d:Ljava/lang/String;

    sget-object v2, LV0/B;->U:LV0/A;

    iget-object v3, v13, LV0/h0;->g:LV0/g;

    invoke-virtual {v3, v0, v2}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v15

    iget-object v8, v9, LV0/g1;->b:LV0/l1;

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LV0/l1;->M()LV0/l;

    move-result-object v2

    iget-object v4, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, LV0/h1;->k()V

    invoke-virtual {v2}, LV0/n0;->j()V

    invoke-static {v4}, LE0/u;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "current_session_count"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "events"

    const-string v12, "app_id = ?"

    invoke-virtual {v5, v7, v0, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v5, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v12, "Failed to merge filter. appId"

    const-string v7, "Database error querying filters. appId"

    const-string v6, "data"

    const-string v5, "audience_id"

    if-eqz v15, :cond_9

    if-eqz v14, :cond_9

    invoke-virtual {v8}, LV0/l1;->M()LV0/l;

    move-result-object v0

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v4, v9, LV0/b;->d:Ljava/lang/String;

    invoke-static {v4}, LE0/u;->d(Ljava/lang/String;)V

    new-instance v11, Lo/f;

    invoke-direct {v11}, Lo/f;-><init>()V

    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v17, "event_filters"

    const-string v19, "app_id=?"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v6

    :try_start_2
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    move/from16 v16, v14

    :goto_2
    const/4 v14, 0x1

    :try_start_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->n()Lcom/google/android/gms/internal/measurement/i0;

    move-result-object v14

    invoke-static {v14, v0}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    move-result v14

    if-nez v14, :cond_3

    move/from16 v18, v15

    goto :goto_6

    :cond_3
    const/4 v14, 0x0

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v17, :cond_4

    move/from16 v18, v15

    :try_start_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v14, v15}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_4
    move/from16 v18, v15

    move-object/from16 v15, v17

    :goto_3
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v18, v15

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move/from16 v18, v15

    goto :goto_d

    :goto_5
    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v14

    invoke-virtual {v14}, LV0/L;->n()LV0/J;

    move-result-object v14

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v15

    invoke-virtual {v14, v12, v15, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_5

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_5
    move/from16 v15, v18

    goto :goto_2

    :cond_6
    move/from16 v16, v14

    move/from16 v18, v15

    :try_start_8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_8
    move-object v11, v0

    goto :goto_f

    :goto_9
    move-object v4, v6

    goto :goto_e

    :catch_4
    move-exception v0

    move/from16 v16, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_a
    move/from16 v16, v14

    move/from16 v18, v15

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v24, v6

    goto :goto_a

    :goto_b
    const/4 v4, 0x0

    goto :goto_e

    :goto_c
    const/4 v6, 0x0

    :goto_d
    :try_start_9
    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v2, v7, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v6, :cond_7

    goto :goto_7

    :goto_e
    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    :cond_9
    move-object/from16 v24, v6

    move/from16 v16, v14

    move/from16 v18, v15

    goto :goto_8

    :goto_f
    invoke-virtual {v8}, LV0/l1;->M()LV0/l;

    move-result-object v0

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v4, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, LV0/h1;->k()V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-static {v4}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_a
    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v29

    const-string v26, "audience_filter_values"

    const-string v28, "app_id=?"

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v14, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto/16 :goto_13

    :catch_7
    move-exception v0

    move-object/from16 v19, v5

    :goto_10
    move-object/from16 v20, v7

    goto/16 :goto_16

    :cond_a
    :try_start_c
    new-instance v14, Lo/f;

    invoke-direct {v14}, Lo/f;-><init>()V

    :goto_11
    const/4 v15, 0x0

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v15, 0x1

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q0;->q()Lcom/google/android/gms/internal/measurement/P0;

    move-result-object v15

    invoke-static {v15, v0}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    goto :goto_12

    :catch_8
    move-exception v0

    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v15

    invoke-virtual {v15}, LV0/L;->n()LV0/J;

    move-result-object v15
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object/from16 v19, v5

    :try_start_f
    const-string v5, "Failed to merge filter results. appId, audienceId, error"
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v20, v7

    :try_start_10
    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v7

    move-object/from16 v21, v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v5, v7, v14, v0}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-nez v0, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object/from16 v14, v21

    goto :goto_17

    :cond_b
    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v14, v21

    goto :goto_11

    :catch_9
    move-exception v0

    goto :goto_16

    :catch_a
    move-exception v0

    goto :goto_10

    :goto_13
    move-object v4, v6

    goto/16 :goto_62

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    goto :goto_15

    :goto_14
    const/4 v4, 0x0

    goto/16 :goto_62

    :goto_15
    const/4 v6, 0x0

    :goto_16
    :try_start_11
    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v2, v5, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v14, v0

    :goto_17
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v23, v8

    move-object/from16 v14, v20

    move-object/from16 v11, v24

    move-object/from16 v20, v10

    move-object/from16 v24, v13

    move-object/from16 v13, v19

    goto/16 :goto_34

    :cond_e
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_26

    iget-object v1, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v8}, LV0/l1;->M()LV0/l;

    move-result-object v4

    iget-object v5, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, LV0/h1;->k()V

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-static {v5}, LE0/u;->d(Ljava/lang/String;)V

    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    invoke-virtual {v4}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    :try_start_12
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v7

    const-string v15, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    invoke-virtual {v6, v15, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_11

    :cond_f
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v15}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v7, 0x1

    goto :goto_18

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_c
    move-exception v0

    goto :goto_1d

    :goto_18
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v7, :cond_f

    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    :cond_11
    :try_start_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_19

    :goto_1a
    move-object v4, v6

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    goto :goto_1b

    :catch_d
    move-exception v0

    goto :goto_1c

    :goto_1b
    const/4 v4, 0x0

    goto/16 :goto_28

    :goto_1c
    const/4 v6, 0x0

    :goto_1d
    :try_start_15
    iget-object v4, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    invoke-virtual {v4}, LV0/h0;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->n()LV0/J;

    move-result-object v4

    const-string v7, "Database error querying scoped filters. appId"

    invoke-static {v5}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v6, :cond_12

    goto :goto_19

    :cond_12
    :goto_1e
    invoke-static {v1}, LE0/u;->d(Ljava/lang/String;)V

    new-instance v1, Lo/f;

    invoke-direct {v1}, Lo/f;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_27

    :cond_13
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move-object/from16 v21, v0

    move-object/from16 v25, v3

    move-object/from16 v17, v4

    goto/16 :goto_26

    :cond_15
    invoke-virtual {v8}, LV0/l1;->P()LV0/O;

    move-result-object v15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q0;->u()Ljava/util/List;

    move-result-object v17

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v15, v0, v7}, LV0/O;->J(Lcom/google/android/gms/internal/measurement/Q1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_23

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/M1;->i()Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/P0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/P0;->h()V

    move-object/from16 v17, v4

    iget-boolean v4, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v4, :cond_16

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_16
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/Q0;->z(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    invoke-virtual {v8}, LV0/l1;->P()LV0/O;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q0;->w()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-virtual {v0, v4, v7}, LV0/O;->J(Lcom/google/android/gms/internal/measurement/Q1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/P0;->j()V

    iget-boolean v4, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v4, :cond_17

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v4, 0x0

    iput-boolean v4, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_17
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v4, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/Q0;->x(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->b()V

    sget-object v0, LV0/B;->v0:LV0/A;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q0;->t()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_20
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/D0;->l()I

    move-result v23

    move-object/from16 v25, v3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v3, v25

    const/4 v4, 0x0

    goto :goto_20

    :cond_19
    move-object/from16 v25, v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/P0;->g()V

    iget-boolean v3, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_1a
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/Q0;->B(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q0;->v()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/S0;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_1c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/P0;->i()V

    iget-boolean v3, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->f()V

    const/4 v3, 0x0

    iput-boolean v3, v15, Lcom/google/android/gms/internal/measurement/L1;->k:Z

    :cond_1d
    iget-object v3, v15, Lcom/google/android/gms/internal/measurement/L1;->j:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/Q0;->E(Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/List;)V

    goto :goto_24

    :cond_1e
    move-object/from16 v25, v3

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q0;->l()I

    move-result v3

    if-ge v0, v3, :cond_20

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/Q0;->p(I)Lcom/google/android/gms/internal/measurement/D0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/P0;->k(I)V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    :goto_23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Q0;->n()I

    move-result v3

    if-ge v0, v3, :cond_22

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/Q0;->s(I)Lcom/google/android/gms/internal/measurement/S0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/P0;->l(I)V

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_22
    :goto_24
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    invoke-virtual {v1, v5, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move-object/from16 v4, v17

    move-object/from16 v0, v21

    move-object/from16 v3, v25

    goto/16 :goto_1f

    :cond_23
    move-object/from16 v0, v21

    goto/16 :goto_1f

    :goto_26
    invoke-virtual {v1, v5, v6}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_24
    :goto_27
    move-object v0, v1

    goto :goto_29

    :goto_28
    if-eqz v4, :cond_25

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_25
    throw v0

    :cond_26
    move-object v0, v14

    :goto_29
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/Q0;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v4, Lo/f;

    invoke-direct {v4}, Lo/f;-><init>()V

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->l()I

    move-result v2

    if-nez v2, :cond_28

    :cond_27
    move-object/from16 v21, v0

    goto :goto_2d

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->t()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->r()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->l()I

    move-result v17

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->q()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D0;->m()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2c

    :cond_2a
    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v4, v0, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    goto :goto_2b

    :goto_2d
    new-instance v0, Lo/f;

    invoke-direct {v0}, Lo/f;-><init>()V

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->n()I

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    move-object/from16 v23, v8

    goto :goto_2f

    :cond_2c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->v()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/S0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->s()Z

    move-result v17

    if-eqz v17, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->l()I

    move-result v17

    if-lez v17, :cond_2d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->m()I

    move-result v17

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/S0;->l()I

    move-result v17

    move-object/from16 v23, v8

    add-int/lit8 v8, v17, -0x1

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/S0;->n(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v8, v23

    goto :goto_2e

    :goto_2f
    if-eqz v1, :cond_30

    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->o()I

    move-result v3

    mul-int/lit8 v3, v3, 0x40

    if-ge v2, v3, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->w()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v3, v2}, LV0/O;->O(Lcom/google/android/gms/internal/measurement/Q1;I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v13}, LV0/h0;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->o()LV0/J;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v15

    const-string v15, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v15, v7, v8}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q0;->u()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Q1;

    invoke-static {v3, v2}, LV0/O;->O(Lcom/google/android/gms/internal/measurement/Q1;I)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_31

    :cond_2e
    move-object/from16 v17, v15

    :cond_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v15, v17

    goto :goto_30

    :cond_30
    move-object/from16 v17, v15

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/measurement/Q0;

    if-eqz v18, :cond_35

    if-eqz v16, :cond_35

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_35

    iget-object v2, v9, LV0/b;->h:Ljava/lang/Long;

    if-eqz v2, :cond_35

    iget-object v2, v9, LV0/b;->g:Ljava/lang/Long;

    if-nez v2, :cond_31

    goto :goto_33

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v3

    iget-object v15, v9, LV0/b;->h:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    const-wide/16 v27, 0x3e8

    div-long v25, v25, v27

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v9, LV0/b;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    div-long v25, v25, v27

    :cond_33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-virtual {v0, v2}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_35
    :goto_33
    new-instance v15, LV0/s1;

    iget-object v3, v9, LV0/b;->d:Ljava/lang/String;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v25, v4

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object v4, v8

    move-object/from16 v8, v19

    move-object/from16 v11, v24

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v25

    move-object/from16 v24, v13

    move-object v13, v8

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, LV0/s1;-><init>(LV0/b;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/Q0;Ljava/util/BitSet;Ljava/util/BitSet;Lo/f;Lo/f;)V

    iget-object v0, v9, LV0/b;->f:Lo/f;

    invoke-virtual {v0, v10, v15}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v17

    move-object/from16 v10, v20

    move-object/from16 v0, v21

    move-object/from16 v8, v23

    move-object/from16 v20, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v22

    goto/16 :goto_2a

    :goto_34
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "Skipping failed audience ID"

    if-eqz v0, :cond_36

    goto/16 :goto_48

    :cond_36
    new-instance v8, LV0/M;

    invoke-direct {v8, v9}, LV0/M;-><init>(LV0/b;)V

    new-instance v10, Lo/f;

    invoke-direct {v10}, Lo/f;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_37
    :goto_35
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/F0;

    iget-object v1, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, LV0/M;->b(Lcom/google/android/gms/internal/measurement/F0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F0;

    move-result-object v16

    if-eqz v16, :cond_37

    invoke-virtual/range {v23 .. v23}, LV0/l1;->M()LV0/l;

    move-result-object v1

    iget-object v2, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LV0/l;->F(Ljava/lang/String;Ljava/lang/String;)LV0/p;

    move-result-object v4

    if-nez v4, :cond_38

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    invoke-virtual {v1}, LV0/h0;->f()LV0/L;

    move-result-object v4

    invoke-virtual {v4}, LV0/L;->p()LV0/J;

    move-result-object v4

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v5

    invoke-virtual {v1}, LV0/h0;->q()LV0/G;

    move-result-object v1

    invoke-virtual {v1, v3}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v4, v3, v5, v1}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LV0/p;

    move-object/from16 v25, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v32, 0x1

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v41}, LV0/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_36
    move-object v6, v1

    goto :goto_37

    :cond_38
    new-instance v1, LV0/p;

    move-object/from16 v42, v1

    iget-wide v2, v4, LV0/p;->c:J

    const-wide/16 v5, 0x1

    add-long v45, v2, v5

    iget-wide v2, v4, LV0/p;->d:J

    add-long v47, v2, v5

    iget-wide v2, v4, LV0/p;->e:J

    add-long v49, v2, v5

    iget-object v0, v4, LV0/p;->h:Ljava/lang/Long;

    move-object/from16 v55, v0

    iget-object v0, v4, LV0/p;->i:Ljava/lang/Long;

    move-object/from16 v56, v0

    iget-object v0, v4, LV0/p;->a:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, LV0/p;->b:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-wide v2, v4, LV0/p;->f:J

    move-wide/from16 v51, v2

    iget-wide v2, v4, LV0/p;->g:J

    move-wide/from16 v53, v2

    iget-object v0, v4, LV0/p;->j:Ljava/lang/Long;

    move-object/from16 v57, v0

    iget-object v0, v4, LV0/p;->k:Ljava/lang/Boolean;

    move-object/from16 v58, v0

    invoke-direct/range {v42 .. v58}, LV0/p;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_36

    :goto_37
    invoke-virtual/range {v23 .. v23}, LV0/l1;->M()LV0/l;

    move-result-object v0

    invoke-virtual {v0, v6}, LV0/l;->q(LV0/p;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3e

    invoke-virtual/range {v23 .. v23}, LV0/l1;->M()LV0/l;

    move-result-object v0

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, LV0/h1;->k()V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-static {v3}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v1}, LE0/u;->d(Ljava/lang/String;)V

    new-instance v4, Lo/f;

    invoke-direct {v4}, Lo/f;-><init>()V

    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_16
    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v29

    const-string v26, "event_filters"

    const-string v28, "app_id=? AND event_name=?"

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v0, :cond_3b

    move-object/from16 v17, v6

    :goto_38
    const/4 v6, 0x1

    :try_start_18
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->n()Lcom/google/android/gms/internal/measurement/i0;

    move-result-object v6

    invoke-static {v6, v0}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/j0;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v6, 0x0

    :try_start_1a
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-nez v18, :cond_39

    move-object/from16 v19, v8

    :try_start_1b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v8}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :catchall_6
    move-exception v0

    goto :goto_3c

    :catch_e
    move-exception v0

    goto :goto_3d

    :cond_39
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    :goto_39
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :catch_f
    move-exception v0

    :goto_3a
    move-object/from16 v19, v8

    goto :goto_3d

    :catch_10
    move-exception v0

    move-object/from16 v19, v8

    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v6

    invoke-virtual {v6}, LV0/L;->n()LV0/J;

    move-result-object v6

    invoke-static {v3}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v8

    invoke-virtual {v6, v12, v8, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-nez v0, :cond_3a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_41

    :cond_3a
    move-object/from16 v8, v19

    goto :goto_38

    :cond_3b
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    :try_start_1c
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_41

    :goto_3c
    move-object v4, v5

    goto :goto_42

    :catch_11
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_3a

    :goto_3d
    move-object v4, v5

    goto :goto_40

    :catchall_7
    move-exception v0

    goto :goto_3e

    :catch_12
    move-exception v0

    move-object/from16 v17, v6

    move-object/from16 v19, v8

    goto :goto_3f

    :goto_3e
    const/4 v4, 0x0

    goto :goto_42

    :goto_3f
    const/4 v4, 0x0

    :goto_40
    :try_start_1d
    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    invoke-static {v3}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v3

    invoke-virtual {v2, v14, v3, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    if-eqz v4, :cond_3c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3c
    :goto_41
    invoke-virtual {v10, v1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :catchall_8
    move-exception v0

    :goto_42
    if-eqz v4, :cond_3d

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3d
    throw v0

    :cond_3e
    move-object/from16 v17, v6

    move-object/from16 v19, v8

    :goto_43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v9, LV0/b;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual/range {v24 .. v24}, LV0/h0;->f()LV0/L;

    move-result-object v1

    invoke-virtual {v1}, LV0/L;->o()LV0/J;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_44

    :cond_3f
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v1, 0x1

    :goto_45
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/google/android/gms/internal/measurement/j0;

    new-instance v5, LV0/t1;

    iget-object v3, v9, LV0/b;->d:Ljava/lang/String;

    const/16 v25, 0x0

    move-object v1, v5

    move-object/from16 v2, p0

    move/from16 v4, v18

    move-object/from16 p2, v5

    move-object/from16 v5, v22

    move-object/from16 v33, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    move-object v0, v6

    move/from16 v6, v25

    invoke-direct/range {v1 .. v6}, LV0/t1;-><init>(LV0/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/M1;I)V

    iget-object v1, v9, LV0/b;->g:Ljava/lang/Long;

    iget-object v2, v9, LV0/b;->h:Ljava/lang/Long;

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v3

    iget-object v4, v9, LV0/b;->f:Lo/f;

    invoke-virtual {v4, v0}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/s1;

    if-nez v4, :cond_40

    const/16 v32, 0x0

    goto :goto_46

    :cond_40
    iget-object v4, v4, LV0/s1;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    move/from16 v32, v3

    :goto_46
    iget-wide v3, v8, LV0/p;->c:J

    move-object/from16 v25, p2

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v16

    move-wide/from16 v29, v3

    move-object/from16 v31, v8

    invoke-virtual/range {v25 .. v32}, LV0/t1;->a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/F0;JLV0/p;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v9, v0}, LV0/b;->o(Ljava/lang/Integer;)LV0/s1;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, LV0/s1;->b(LV0/t1;)V

    move-object v6, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v33

    goto :goto_45

    :cond_41
    iget-object v2, v9, LV0/b;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_42
    move-object/from16 v33, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v0

    move-object v0, v6

    :goto_47
    if-nez v1, :cond_43

    iget-object v1, v9, LV0/b;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_43
    move-object/from16 v0, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v33

    goto/16 :goto_44

    :cond_44
    move-object/from16 v8, v19

    goto/16 :goto_35

    :cond_45
    :goto_48
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    goto/16 :goto_5e

    :cond_46
    new-instance v8, Lo/f;

    invoke-direct {v8}, Lo/f;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_47
    :goto_49
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/measurement/U0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4d

    invoke-virtual/range {v23 .. v23}, LV0/l1;->M()LV0/l;

    move-result-object v0

    iget-object v2, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, LV0/h1;->k()V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-static {v3}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v1}, LE0/u;->d(Ljava/lang/String;)V

    new-instance v4, Lo/f;

    invoke-direct {v4}, Lo/f;-><init>()V

    invoke-virtual {v0}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v25

    :try_start_1e
    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v29

    const-string v26, "property_filters"

    const-string v28, "app_id=? AND property_name=?"

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual/range {v25 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_4a
    const/4 v15, 0x1

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->n()Lcom/google/android/gms/internal/measurement/p0;

    move-result-object v6

    invoke-static {v6, v0}, LV0/O;->G(Lcom/google/android/gms/internal/measurement/L1;[B)Lcom/google/android/gms/internal/measurement/L1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/L1;->d()Lcom/google/android/gms/internal/measurement/M1;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q0;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_13
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    const/4 v6, 0x0

    :try_start_21
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_48

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v6, v15}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    :catchall_9
    move-exception v0

    goto :goto_4d

    :catch_13
    move-exception v0

    goto :goto_4e

    :cond_48
    move-object/from16 v15, v16

    :goto_4b
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v4

    goto :goto_4c

    :catch_14
    move-exception v0

    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v6

    invoke-virtual {v6}, LV0/L;->n()LV0/J;

    move-result-object v6

    const-string v15, "Failed to merge filter"

    move-object/from16 p2, v4

    invoke-static {v3}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v6, v15, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    if-nez v0, :cond_49

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p2

    goto :goto_52

    :cond_49
    move-object/from16 v4, p2

    goto :goto_4a

    :cond_4a
    :try_start_22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_52

    :goto_4d
    move-object v4, v5

    goto :goto_53

    :goto_4e
    move-object v4, v5

    goto :goto_51

    :catchall_a
    move-exception v0

    goto :goto_4f

    :catch_15
    move-exception v0

    goto :goto_50

    :goto_4f
    const/4 v4, 0x0

    goto :goto_53

    :goto_50
    const/4 v4, 0x0

    :goto_51
    :try_start_23
    invoke-virtual {v2}, LV0/h0;->f()LV0/L;

    move-result-object v2

    invoke-virtual {v2}, LV0/L;->n()LV0/J;

    move-result-object v2

    invoke-static {v3}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v3

    invoke-virtual {v2, v14, v3, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-eqz v4, :cond_4b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4b
    :goto_52
    invoke-virtual {v8, v1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :catchall_b
    move-exception v0

    :goto_53
    if-eqz v4, :cond_4c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4c
    throw v0

    :cond_4d
    :goto_54
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_55
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v9, LV0/b;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual/range {v24 .. v24}, LV0/h0;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->o()LV0/J;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_49

    :cond_4e
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x1

    :goto_56
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual/range {v24 .. v24}, LV0/h0;->f()LV0/L;

    move-result-object v1

    invoke-virtual {v1}, LV0/L;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual/range {v24 .. v24}, LV0/h0;->f()LV0/L;

    move-result-object v1

    invoke-virtual {v1}, LV0/L;->o()LV0/J;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_57

    :cond_4f
    const/4 v4, 0x0

    :goto_57
    invoke-virtual/range {v24 .. v24}, LV0/h0;->q()LV0/G;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Evaluating filter. audience, filter, property"

    invoke-virtual {v1, v3, v6, v4, v2}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, LV0/h0;->f()LV0/L;

    move-result-object v1

    invoke-virtual {v1}, LV0/L;->o()LV0/J;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, LV0/l1;->P()LV0/O;

    move-result-object v2

    invoke-virtual {v2, v5}, LV0/O;->I(Lcom/google/android/gms/internal/measurement/q0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter definition"

    invoke-virtual {v1, v2, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_52

    :cond_51
    move-object/from16 p1, v0

    move-object/from16 v19, v5

    move-object v0, v6

    const/16 v21, 0x0

    goto :goto_5a

    :cond_52
    new-instance v4, LV0/t1;

    iget-object v3, v9, LV0/b;->d:Ljava/lang/String;

    const/16 v18, 0x1

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v59, v4

    move/from16 v4, v16

    move-object/from16 v19, v5

    move-object/from16 p1, v0

    move-object v0, v6

    const/16 v21, 0x0

    move/from16 v6, v18

    invoke-direct/range {v1 .. v6}, LV0/t1;-><init>(LV0/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/M1;I)V

    iget-object v1, v9, LV0/b;->g:Ljava/lang/Long;

    iget-object v2, v9, LV0/b;->h:Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v3

    iget-object v4, v9, LV0/b;->f:Lo/f;

    invoke-virtual {v4, v0}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/s1;

    if-nez v4, :cond_53

    move/from16 v3, v21

    :goto_58
    move-object/from16 v4, v59

    goto :goto_59

    :cond_53
    iget-object v4, v4, LV0/s1;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    goto :goto_58

    :goto_59
    invoke-virtual {v4, v1, v2, v12, v3}, LV0/t1;->b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/U0;Z)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v9, v0}, LV0/b;->o(Ljava/lang/Integer;)LV0/s1;

    move-result-object v2

    invoke-virtual {v2, v4}, LV0/s1;->b(LV0/t1;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_56

    :cond_54
    iget-object v2, v9, LV0/b;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :goto_5a
    invoke-virtual/range {v24 .. v24}, LV0/h0;->f()LV0/L;

    move-result-object v1

    invoke-virtual {v1}, LV0/L;->p()LV0/J;

    move-result-object v1

    iget-object v2, v9, LV0/b;->d:Ljava/lang/String;

    invoke-static {v2}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5b

    :cond_55
    const/4 v4, 0x0

    :goto_5b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid property filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5d

    :cond_56
    move-object/from16 p1, v0

    move-object v0, v6

    const/16 v21, 0x0

    :goto_5c
    if-nez v1, :cond_57

    :goto_5d
    iget-object v1, v9, LV0/b;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_57
    move-object/from16 v0, p1

    goto/16 :goto_55

    :cond_58
    :goto_5e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LV0/b;->f:Lo/f;

    invoke-virtual {v0}, Lo/f;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v9, LV0/b;->e:Ljava/util/HashSet;

    check-cast v0, Lo/c;

    invoke-virtual {v0, v2}, Lo/c;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lo/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v9, LV0/b;->f:Lo/f;

    invoke-virtual {v4, v0}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV0/s1;

    invoke-static {v4}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LV0/s1;->a(I)Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v23 .. v23}, LV0/l1;->M()LV0/l;

    move-result-object v4

    iget-object v5, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    iget-object v6, v9, LV0/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B0;->n()Lcom/google/android/gms/internal/measurement/Q0;

    move-result-object v3

    invoke-virtual {v4}, LV0/h1;->k()V

    invoke-virtual {v4}, LV0/n0;->j()V

    invoke-static {v6}, LE0/u;->d(Ljava/lang/String;)V

    invoke-static {v3}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->b()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v8, v20

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_24
    invoke-virtual {v4}, LV0/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_17

    const/4 v4, 0x5

    const/4 v10, 0x0

    :try_start_25
    invoke-virtual {v0, v3, v10, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v11, -0x1

    cmp-long v0, v3, v11

    if-nez v0, :cond_59

    invoke-virtual {v5}, LV0/h0;->f()LV0/L;

    move-result-object v0

    invoke-virtual {v0}, LV0/L;->n()LV0/J;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_16

    :cond_59
    :goto_60
    move-object/from16 v20, v8

    goto :goto_5f

    :catch_16
    move-exception v0

    goto :goto_61

    :catch_17
    move-exception v0

    const/4 v10, 0x0

    :goto_61
    invoke-virtual {v5}, LV0/h0;->f()LV0/L;

    move-result-object v3

    invoke-virtual {v3}, LV0/L;->n()LV0/J;

    move-result-object v3

    invoke-static {v6}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_60

    :cond_5a
    return-object v1

    :goto_62
    if-eqz v4, :cond_5b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5b
    throw v0
.end method

.method public final o(Ljava/lang/Integer;)LV0/s1;
    .locals 2

    iget-object v0, p0, LV0/b;->f:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0/b;->f:Lo/f;

    invoke-virtual {v0, p1}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/s1;

    return-object p1

    :cond_0
    new-instance v0, LV0/s1;

    iget-object v1, p0, LV0/b;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, LV0/s1;-><init>(LV0/b;Ljava/lang/String;)V

    iget-object v1, p0, LV0/b;->f:Lo/f;

    invoke-virtual {v1, p1, v0}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
