.class public final LV0/F;
.super LV0/T;
.source "SourceFile"


# instance fields
.field public final c:LV0/k;

.field public d:Z


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 1

    invoke-direct {p0, p1}, LV0/T;-><init>(LV0/h0;)V

    new-instance p1, LV0/k;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, LV0/k;-><init>(LV0/F;Landroid/content/Context;)V

    iput-object p1, p0, LV0/F;->c:LV0/k;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    iget-boolean v0, p0, LV0/F;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LV0/F;->c:LV0/k;

    invoke-virtual {v0}, LV0/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV0/F;->d:Z

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {p0}, LV0/z;->j()V

    :try_start_0
    invoke-virtual {p0}, LV0/F;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "messages"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, v0, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v3, "Reset local analytics data. records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v2, "Error resetting local analytics data. error"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v1, v2}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 10

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, LV0/z;->j()V

    iget-boolean v1, p0, LV0/F;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v2, v1, LV0/h0;->a:Landroid/content/Context;

    const-string v3, "google_app_measurement_local.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x5

    move v4, v3

    :goto_0
    if-ge v2, v3, :cond_5

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, LV0/F;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_1

    iput-boolean v5, p0, LV0/F;->d:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "messages"

    const-string v9, "type == ?"

    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void

    :goto_1
    if-eqz v6, :cond_2

    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    iget-object v8, v1, LV0/h0;->i:LV0/L;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    iget-object v8, v8, LV0/L;->f:LV0/J;

    invoke-virtual {v8, v7, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p0, LV0/F;->d:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :catch_2
    int-to-long v7, v4

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x14

    if-eqz v6, :cond_3

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v8, v1, LV0/h0;->i:LV0/L;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    iget-object v8, v8, LV0/L;->f:LV0/J;

    invoke-virtual {v8, v7, v0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v5, p0, LV0/F;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_5
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    throw v0

    :cond_5
    iget-object v0, v1, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final q(I[B)Z
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LV0/z;->j()V

    iget-boolean v0, v1, LV0/F;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "type"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v1, LV0/n0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LV0/h0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    move v6, v2

    move v7, v5

    :goto_0
    iget-object v8, v4, LV0/h0;->i:LV0/L;

    if-ge v6, v5, :cond_c

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LV0/F;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v11, :cond_1

    :try_start_1
    iput-boolean v9, v1, LV0/F;->d:Z

    return v2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v11, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_2

    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    const-wide/32 v15, 0x186a0

    cmp-long v0, v13, v15

    const-string v15, "messages"

    if-ltz v0, :cond_3

    :try_start_3
    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v8, LV0/L;->f:LV0/J;

    const-string v5, "Data loss, local db full"

    invoke-virtual {v0, v5}, LV0/J;->a(Ljava/lang/String;)V

    const-wide/32 v16, 0x186a1

    sub-long v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v5, "rowid in (select rowid from messages order by rowid asc limit ?)"

    invoke-virtual {v11, v15, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    cmp-long v0, v13, v16

    if-eqz v0, :cond_3

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v8, LV0/L;->f:LV0/J;

    const-string v5, "Different delete count than expected in local db. expected, received, difference"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sub-long v16, v16, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v5, v2, v9, v13}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v11, v15, v10, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const/4 v2, 0x1

    return v2

    :goto_2
    move-object v10, v12

    goto/16 :goto_e

    :goto_3
    move-object v10, v11

    goto :goto_7

    :catch_4
    move-object v10, v12

    goto :goto_b

    :goto_4
    move-object v10, v11

    goto :goto_c

    :goto_5
    move-object v12, v10

    goto :goto_3

    :goto_6
    move-object v12, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v10

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v12, v10

    :goto_7
    if-eqz v10, :cond_5

    :try_start_4
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_5
    :goto_8
    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v8, LV0/L;->f:LV0/J;

    const-string v5, "Error writing entry to local database"

    invoke-virtual {v2, v0, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LV0/F;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v10, :cond_9

    :goto_9
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_d

    :goto_a
    move-object v11, v10

    goto :goto_2

    :catch_6
    move-object v11, v10

    :catch_7
    :goto_b
    int-to-long v8, v7

    :try_start_5
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v7, v7, 0x14

    if-eqz v10, :cond_7

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v12, v10

    :goto_c
    :try_start_6
    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v8, LV0/L;->f:LV0/J;

    const-string v5, "Error writing entry; local database full"

    invoke-virtual {v2, v0, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LV0/F;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    :goto_d
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    goto/16 :goto_0

    :goto_e
    if-eqz v10, :cond_a

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_b
    throw v0

    :cond_c
    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Failed to write entry to local database"

    iget-object v2, v8, LV0/L;->n:LV0/J;

    invoke-virtual {v2, v0}, LV0/J;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
