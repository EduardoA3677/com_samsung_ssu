.class public final LV0/V0;
.super LV0/T;
.source "SourceFile"


# instance fields
.field public final c:LV0/U0;

.field public d:LV0/D;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:LV0/Q0;

.field public final g:LV0/e1;

.field public final h:Ljava/util/ArrayList;

.field public final i:LV0/Q0;


# direct methods
.method public constructor <init>(LV0/h0;)V
    .locals 2

    invoke-direct {p0, p1}, LV0/T;-><init>(LV0/h0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/V0;->h:Ljava/util/ArrayList;

    new-instance v0, LV0/e1;

    iget-object v1, p1, LV0/h0;->n:LI0/a;

    invoke-direct {v0, v1}, LV0/e1;-><init>(LI0/a;)V

    iput-object v0, p0, LV0/V0;->g:LV0/e1;

    new-instance v0, LV0/U0;

    invoke-direct {v0, p0}, LV0/U0;-><init>(LV0/V0;)V

    iput-object v0, p0, LV0/V0;->c:LV0/U0;

    new-instance v0, LV0/Q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LV0/Q0;-><init>(LV0/V0;LV0/h0;I)V

    iput-object v0, p0, LV0/V0;->f:LV0/Q0;

    new-instance v0, LV0/Q0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LV0/Q0;-><init>(LV0/V0;LV0/h0;I)V

    iput-object v0, p0, LV0/V0;->i:LV0/Q0;

    return-void
.end method

.method public static x(LV0/V0;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/V0;->d:LV0/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LV0/V0;->d:LV0/D;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, LV0/L;->n:LV0/J;

    invoke-virtual {v0, p1, v1}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/V0;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v0

    new-instance v1, LF/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v0, v2}, LF/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(LV0/D;LF0/a;LV0/r1;)V
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, LV0/z;->j()V

    invoke-virtual/range {p0 .. p0}, LV0/T;->k()V

    move-object/from16 v4, p0

    iget-object v0, v4, LV0/n0;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LV0/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x64

    move v0, v6

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x3e9

    if-ge v8, v9, :cond_1e

    if-ne v0, v6, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LV0/h0;->p()LV0/F;

    move-result-object v10

    const-string v11, "Error reading entries from local database"

    const-string v12, "rowid"

    invoke-virtual {v10}, LV0/z;->j()V

    iget-boolean v0, v10, LV0/F;->d:Z

    if-eqz v0, :cond_0

    :goto_1
    move-object v12, v5

    move/from16 v18, v8

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_24

    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, LV0/n0;->a:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, LV0/h0;

    iget-object v0, v15, LV0/h0;->a:Landroid/content/Context;

    const-string v13, "google_app_measurement_local.db"

    invoke-virtual {v0, v13}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v13, 0x5

    move/from16 v16, v13

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_16

    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v10}, LV0/F;->n()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1d
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v7, :cond_1

    :try_start_1
    iput-boolean v13, v10, LV0/F;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v4, 0x0

    goto/16 :goto_19

    :catch_1
    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v4, 0x0

    goto/16 :goto_1a

    :catch_2
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v18, "messages"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const-string v24, "rowid desc"

    const-string v25, "1"

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v26, -0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_2
    :try_start_5
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide/from16 v17, v26

    :goto_4
    cmp-long v0, v17, v26

    if-eqz v0, :cond_3

    :try_start_6
    const-string v0, "rowid<?"

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/String;

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v17, 0x0

    :try_start_7
    aput-object v4, v13, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    goto :goto_5

    :catch_3
    move/from16 v18, v8

    move/from16 v4, v17

    move-object/from16 v17, v12

    goto/16 :goto_1a

    :cond_3
    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_5
    :try_start_8
    const-string v0, "type"

    const-string v4, "entry"

    filled-new-array {v12, v0, v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v18, "messages"

    const-string v24, "rowid asc"

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    :try_start_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v13, 0x1

    :try_start_b
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v13, 0x2

    move-object/from16 v17, v12

    :try_start_c
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    array-length v0, v12
    :try_end_d
    .catch LF0/b; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move/from16 v18, v8

    const/4 v8, 0x0

    :try_start_e
    invoke-virtual {v13, v12, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v13, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v13}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/s;
    :try_end_e
    .catch LF0/b; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_4
    :goto_7
    const/4 v13, 0x0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    :goto_8
    const/4 v13, 0x0

    goto/16 :goto_13

    :catch_5
    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_14

    :catch_6
    move-exception v0

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_15

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move/from16 v18, v8

    goto :goto_b

    :catch_7
    move/from16 v18, v8

    :catch_8
    :try_start_10
    iget-object v0, v15, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v8, "Failed to load event from local database"

    invoke-virtual {v0, v8}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    goto :goto_7

    :goto_b
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    throw v0

    :catch_9
    move-exception v0

    move/from16 v18, v8

    goto :goto_8

    :catch_a
    move/from16 v18, v8

    goto :goto_9

    :catch_b
    move-exception v0

    move/from16 v18, v8

    goto :goto_a

    :cond_5
    move/from16 v18, v8

    const/4 v8, 0x1

    if-ne v0, v8, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    array-length v0, v12

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LV0/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/m1;
    :try_end_12
    .catch LF0/b; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_c
    :try_start_14
    iget-object v0, v15, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v12, "Failed to load user property from local database"

    invoke-virtual {v0, v12}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_d
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    if-ne v0, v13, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    array-length v0, v12
    :try_end_16
    .catch LF0/b; {:try_start_16 .. :try_end_16} :catch_f
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v13, 0x0

    :try_start_17
    invoke-virtual {v8, v12, v13, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v8, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, LV0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV0/c;
    :try_end_17
    .catch LF0/b; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_e

    :catch_d
    move-exception v0

    goto/16 :goto_13

    :catch_e
    move-exception v0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    const/4 v13, 0x0

    goto :goto_f

    :catch_f
    const/4 v13, 0x0

    :catch_10
    :try_start_19
    iget-object v0, v15, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v12, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v12}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_9

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :goto_f
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v13, 0x0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_8

    iget-object v0, v15, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v8, "Skipping app launch break"

    invoke-virtual {v0, v8}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_8
    iget-object v0, v15, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v8, "Unknown record type in local database"

    invoke-virtual {v0, v8}, LV0/J;->a(Ljava/lang/String;)V

    :cond_9
    :goto_10
    move-object/from16 v12, v17

    move/from16 v8, v18

    goto/16 :goto_6

    :catch_11
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    goto/16 :goto_8

    :catch_12
    move/from16 v18, v8

    move-object/from16 v17, v12

    goto/16 :goto_9

    :catch_13
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    goto/16 :goto_a

    :catch_14
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    goto :goto_13

    :catch_15
    move/from16 v18, v8

    move-object/from16 v17, v12

    goto :goto_14

    :catch_16
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    goto :goto_15

    :cond_a
    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v13, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v8, "messages"

    const-string v12, "rowid <= ?"

    invoke-virtual {v7, v8, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v0, v8, :cond_b

    iget-object v0, v15, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v8, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v8}, LV0/J;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    move-object v12, v5

    :goto_11
    move-object v13, v14

    goto/16 :goto_24

    :goto_12
    move-object v13, v4

    goto/16 :goto_23

    :goto_13
    move-object v8, v7

    move-object v7, v4

    move v4, v13

    goto/16 :goto_1c

    :catch_17
    :goto_14
    move-object v12, v5

    move-object v8, v7

    move/from16 v13, v16

    move-object v7, v4

    goto/16 :goto_1f

    :goto_15
    move-object v12, v5

    move/from16 v13, v16

    goto/16 :goto_20

    :catch_18
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v13, 0x0

    move v4, v13

    goto :goto_19

    :catch_19
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v13, 0x0

    move v4, v13

    goto :goto_1b

    :catchall_8
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_16
    if-eqz v13, :cond_c

    :try_start_1b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_17

    :catch_1a
    move-exception v0

    goto :goto_19

    :catch_1b
    move-exception v0

    goto :goto_1b

    :cond_c
    :goto_17
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :goto_18
    const/4 v13, 0x0

    goto/16 :goto_23

    :goto_19
    move-object v8, v7

    const/4 v7, 0x0

    goto :goto_1c

    :catch_1c
    :goto_1a
    move-object v12, v5

    move-object v8, v7

    move/from16 v13, v16

    const/4 v7, 0x0

    goto :goto_1f

    :goto_1b
    move-object v12, v5

    move/from16 v13, v16

    const/4 v4, 0x0

    goto/16 :goto_20

    :catchall_9
    move-exception v0

    const/4 v7, 0x0

    goto :goto_18

    :catch_1d
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_d

    :try_start_1c
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1d

    :catchall_a
    move-exception v0

    goto :goto_1e

    :cond_d
    :goto_1d
    iget-object v12, v15, LV0/h0;->i:LV0/L;

    invoke-static {v12}, LV0/h0;->k(LV0/o0;)V

    iget-object v12, v12, LV0/L;->f:LV0/J;

    invoke-virtual {v12, v0, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-boolean v12, v10, LV0/F;->d:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    if-eqz v7, :cond_e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_f
    move-object v12, v5

    move/from16 v13, v16

    goto :goto_21

    :goto_1e
    move-object v13, v7

    move-object v7, v8

    goto :goto_23

    :catch_1e
    move/from16 v18, v8

    move-object/from16 v17, v12

    move-object v12, v5

    move/from16 v13, v16

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    int-to-long v4, v13

    :try_start_1d
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    add-int/lit8 v16, v13, 0x14

    if-eqz v7, :cond_10

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_22

    :catch_1f
    move-exception v0

    move/from16 v18, v8

    move-object/from16 v17, v12

    move/from16 v13, v16

    move-object v12, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_20
    :try_start_1e
    iget-object v5, v15, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v5, v5, LV0/L;->f:LV0/J;

    invoke-virtual {v5, v0, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v10, LV0/F;->d:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v4, :cond_11

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    :goto_21
    move/from16 v16, v13

    :cond_13
    :goto_22
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p0

    move-object v5, v12

    move-object/from16 v12, v17

    move/from16 v8, v18

    const/4 v13, 0x5

    goto/16 :goto_3

    :goto_23
    if-eqz v13, :cond_14

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_15
    throw v0

    :cond_16
    move-object v12, v5

    move/from16 v18, v8

    iget-object v0, v15, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v4, "Failed to read events from database in reasonable time"

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-virtual {v0, v4}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    move-object v12, v5

    move/from16 v18, v8

    goto/16 :goto_11

    :goto_24
    if-eqz v13, :cond_18

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_25

    :cond_18
    const/4 v4, 0x0

    :goto_25
    const/16 v5, 0x64

    if-eqz v2, :cond_19

    if-ge v4, v5, :cond_19

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_1d

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/a;

    instance-of v8, v0, LV0/s;

    move-object v10, v12

    iget-object v11, v10, LV0/h0;->i:LV0/L;

    if-eqz v8, :cond_1a

    :try_start_1f
    check-cast v0, LV0/s;

    invoke-interface {v1, v0, v3}, LV0/D;->r(LV0/s;LV0/r1;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_1f} :catch_20

    goto :goto_27

    :catch_20
    move-exception v0

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    const-string v8, "Failed to send event to the service"

    iget-object v11, v11, LV0/L;->f:LV0/J;

    invoke-virtual {v11, v0, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_1a
    instance-of v8, v0, LV0/m1;

    if-eqz v8, :cond_1b

    :try_start_20
    check-cast v0, LV0/m1;

    invoke-interface {v1, v0, v3}, LV0/D;->j(LV0/m1;LV0/r1;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_21

    goto :goto_27

    :catch_21
    move-exception v0

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    const-string v8, "Failed to send user property to the service"

    iget-object v11, v11, LV0/L;->f:LV0/J;

    invoke-virtual {v11, v0, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_1b
    instance-of v8, v0, LV0/c;

    if-eqz v8, :cond_1c

    :try_start_21
    check-cast v0, LV0/c;

    invoke-interface {v1, v0, v3}, LV0/D;->f(LV0/c;LV0/r1;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_22

    goto :goto_27

    :catch_22
    move-exception v0

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    const-string v8, "Failed to send conditional user property to the service"

    iget-object v11, v11, LV0/L;->f:LV0/J;

    invoke-virtual {v11, v0, v8}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_27

    :cond_1c
    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Discarding data. Unrecognized parcel type."

    iget-object v8, v11, LV0/L;->f:LV0/J;

    invoke-virtual {v8, v0}, LV0/J;->a(Ljava/lang/String;)V

    :goto_27
    add-int/lit8 v7, v7, 0x1

    move-object v12, v10

    goto :goto_26

    :cond_1d
    move-object v10, v12

    add-int/lit8 v8, v18, 0x1

    move v0, v4

    move v6, v5

    move-object v5, v10

    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public final o(LV0/c;)V
    .locals 7

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LV0/h0;->p()LV0/F;

    move-result-object v0

    iget-object v1, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v2, v1, LV0/h0;->l:LV0/p1;

    invoke-static {v2}, LV0/h0;->i(LV0/n0;)V

    invoke-static {p1}, LV0/p1;->W(Landroid/os/Parcelable;)[B

    move-result-object v2

    array-length v3, v2

    const/high16 v4, 0x20000

    if-le v3, v4, :cond_0

    iget-object v0, v1, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, LV0/L;->g:LV0/J;

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, LV0/F;->q(I[B)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, LV0/c;

    invoke-direct {v5, p1}, LV0/c;-><init>(LV0/c;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LV0/V0;->s(Z)LV0/r1;

    move-result-object v3

    new-instance p1, LV0/O0;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LV0/O0;-><init>(LV0/V0;LV0/r1;ZLF0/a;I)V

    invoke-virtual {p0, p1}, LV0/V0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/V0;->d:LV0/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 4

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    invoke-virtual {p0}, LV0/V0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->l:LV0/p1;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/p1;->h0()I

    move-result v0

    sget-object v2, LV0/B;->d0:LV0/A;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final r()Z
    .locals 8

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/V0;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    invoke-virtual {v4}, LV0/h0;->o()LV0/E;

    move-result-object v4

    invoke-virtual {v4}, LV0/T;->k()V

    iget v4, v4, LV0/E;->k:I

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->n:LV0/J;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v4, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->l:LV0/p1;

    invoke-static {v4}, LV0/h0;->i(LV0/n0;)V

    sget-object v5, LB0/f;->b:LB0/f;

    iget-object v4, v4, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->a:Landroid/content/Context;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, LB0/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v1, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move v1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    iget-object v4, v4, LV0/L;->m:LV0/J;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, LV0/J;->a(Ljava/lang/String;)V

    iget-object v4, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v4, LV0/h0;

    iget-object v4, v4, LV0/h0;->l:LV0/p1;

    invoke-static {v4}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v4}, LV0/p1;->h0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_4

    :cond_9
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, LV0/J;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v0}, LV0/g;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v0}, LV0/n0;->j()V

    invoke-virtual {v0}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LV0/V0;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, LV0/V0;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s(Z)LV0/r1;
    .locals 36

    move-object/from16 v1, p0

    iget-object v0, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LV0/h0;->o()LV0/E;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v6, v0, LV0/h0;->h:LV0/W;

    invoke-static {v6}, LV0/h0;->i(LV0/n0;)V

    iget-object v6, v6, LV0/W;->d:LV0/U;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_1
    iget-object v0, v0, LV0/h0;->h:LV0/W;

    invoke-static {v0}, LV0/h0;->i(LV0/n0;)V

    iget-object v0, v0, LV0/W;->d:LV0/U;

    iget-object v6, v0, LV0/U;->e:LV0/p0;

    check-cast v6, LV0/W;

    invoke-virtual {v6}, LV0/n0;->j()V

    invoke-virtual {v6}, LV0/n0;->j()V

    iget-object v7, v0, LV0/U;->e:LV0/p0;

    check-cast v7, LV0/W;

    invoke-virtual {v7}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, LV0/U;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_2

    invoke-virtual {v0}, LV0/U;->b()V

    move-wide v7, v3

    goto :goto_1

    :cond_2
    iget-object v9, v6, LV0/n0;->a:Ljava/lang/Object;

    check-cast v9, LV0/h0;

    iget-object v9, v9, LV0/h0;->n:LI0/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_1
    iget-wide v9, v0, LV0/U;->a:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_3
    add-long/2addr v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_4

    invoke-virtual {v0}, LV0/U;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v0, LV0/U;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v6

    iget-object v8, v0, LV0/U;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v0}, LV0/U;->b()V

    if-eqz v7, :cond_6

    cmp-long v0, v8, v3

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, LV0/W;->w:Landroid/util/Pair;

    :goto_4
    if-eqz v0, :cond_0

    sget-object v6, LV0/W;->w:Landroid/util/Pair;

    if-ne v0, v6, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_5
    invoke-virtual {v2}, LV0/z;->j()V

    new-instance v34, LV0/r1;

    invoke-virtual {v2}, LV0/E;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LV0/E;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LV0/T;->k()V

    iget-object v9, v2, LV0/E;->d:Ljava/lang/String;

    invoke-virtual {v2}, LV0/T;->k()V

    iget v0, v2, LV0/E;->e:I

    int-to-long v10, v0

    invoke-virtual {v2}, LV0/T;->k()V

    iget-object v0, v2, LV0/E;->f:Ljava/lang/String;

    invoke-static {v0}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v12, v2, LV0/E;->f:Ljava/lang/String;

    iget-object v0, v2, LV0/n0;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LV0/h0;

    iget-object v0, v6, LV0/h0;->g:LV0/g;

    invoke-virtual {v0}, LV0/g;->o()V

    invoke-virtual {v2}, LV0/T;->k()V

    invoke-virtual {v2}, LV0/z;->j()V

    iget-wide v13, v2, LV0/E;->g:J

    cmp-long v0, v13, v3

    iget-object v3, v6, LV0/h0;->l:LV0/p1;

    iget-object v4, v6, LV0/h0;->a:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LV0/n0;->j()V

    invoke-static {v0}, LE0/u;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {}, LV0/p1;->q()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v20, -0x1

    iget-object v5, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    if-nez v14, :cond_8

    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "Could not get MD5 instance"

    iget-object v0, v0, LV0/L;->f:LV0/J;

    invoke-virtual {v0, v5}, LV0/J;->a(Ljava/lang/String;)V

    :goto_6
    move-wide/from16 v13, v20

    goto :goto_8

    :cond_8
    if-eqz v13, :cond_b

    :try_start_0
    invoke-virtual {v3, v4, v0}, LV0/p1;->R(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LK0/c;->a(Landroid/content/Context;)LK0/b;

    move-result-object v0

    iget-object v13, v5, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x40

    invoke-virtual {v0, v15, v13}, LK0/b;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v13, v0

    if-lez v13, :cond_9

    const/4 v13, 0x0

    aget-object v0, v0, v13

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LV0/p1;->i0([B)J

    move-result-wide v13

    move-wide/from16 v20, v13

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v0, v5, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->i:LV0/J;

    const-string v13, "Could not get signatures"

    invoke-virtual {v0, v13}, LV0/J;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_a
    const-wide/16 v20, 0x0

    goto :goto_6

    :goto_7
    iget-object v5, v5, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    const-string v13, "Package name not found"

    iget-object v5, v5, LV0/L;->f:LV0/J;

    invoke-virtual {v5, v0, v13}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v13, 0x0

    :goto_8
    iput-wide v13, v2, LV0/E;->g:J

    :cond_c
    move-wide/from16 v20, v13

    invoke-virtual {v6}, LV0/h0;->g()Z

    move-result v0

    iget-object v5, v6, LV0/h0;->h:LV0/W;

    invoke-static {v5}, LV0/h0;->i(LV0/n0;)V

    iget-boolean v13, v5, LV0/W;->o:Z

    const/4 v14, 0x1

    xor-int/lit8 v22, v13, 0x1

    invoke-virtual {v2}, LV0/z;->j()V

    invoke-virtual {v6}, LV0/h0;->g()Z

    move-result v13

    iget-object v15, v6, LV0/h0;->g:LV0/g;

    if-nez v13, :cond_d

    :catch_1
    :goto_9
    move/from16 v24, v0

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_d
    sget-object v13, Lcom/google/android/gms/internal/measurement/E3;->j:Lcom/google/android/gms/internal/measurement/E3;

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/E3;->i:Lcom/google/android/gms/internal/measurement/q1;

    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/q1;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/F3;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LV0/B;->Z:LV0/A;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v13}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v13

    iget-object v14, v6, LV0/h0;->i:LV0/L;

    if-eqz v13, :cond_e

    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    const-string v4, "Disabled IID for tests."

    iget-object v13, v14, LV0/L;->n:LV0/J;

    invoke-virtual {v13, v4}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v13, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    :try_start_2
    const-class v13, Landroid/content/Context;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v24, v0

    :try_start_3
    const-string v0, "getInstance"

    invoke-virtual {v1, v0, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_10

    move-object v0, v13

    goto :goto_b

    :cond_10
    :try_start_4
    const-string v4, "getFirebaseInstanceId"

    invoke-virtual {v1, v4, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Failed to retrieve Firebase Instance Id"

    iget-object v1, v14, LV0/L;->k:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move/from16 v24, v0

    :catch_4
    invoke-static {v14}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Failed to obtain Firebase Analytics instance"

    iget-object v1, v14, LV0/L;->j:LV0/J;

    invoke-virtual {v1, v0}, LV0/J;->a(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    iget-object v1, v5, LV0/W;->e:LV0/S;

    invoke-virtual {v1}, LV0/S;->a()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v1, v13, v18

    move-wide/from16 v25, v10

    iget-wide v10, v6, LV0/h0;->G:J

    if-nez v1, :cond_11

    :goto_c
    move-wide/from16 v30, v10

    goto :goto_d

    :cond_11
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_c

    :goto_d
    invoke-virtual {v2}, LV0/T;->k()V

    iget v1, v2, LV0/E;->k:I

    const-string v4, "google_analytics_adid_collection_enabled"

    invoke-virtual {v15, v4}, LV0/g;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v4, 0x1

    :goto_f
    invoke-virtual {v5}, LV0/n0;->j()V

    invoke-virtual {v5}, LV0/W;->n()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "deferred_analytics_collection"

    const/4 v13, 0x0

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v2}, LV0/T;->k()V

    iget-object v10, v2, LV0/E;->m:Ljava/lang/String;

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v15, v11}, LV0/g;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_14

    const/16 v32, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v32, v11

    :goto_10
    iget-object v11, v2, LV0/E;->i:Ljava/util/List;

    invoke-virtual {v5}, LV0/W;->o()LV0/i;

    move-result-object v5

    invoke-virtual {v5}, LV0/i;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v2, LV0/E;->j:Ljava/lang/String;

    if-nez v13, :cond_16

    sget-object v13, LV0/B;->t0:LV0/A;

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v13}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v3}, LV0/h0;->i(LV0/n0;)V

    const/16 v13, 0x10

    new-array v13, v13, [B

    invoke-virtual {v3}, LV0/p1;->r()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/math/BigInteger;

    move-object/from16 v33, v10

    const/4 v10, 0x1

    invoke-direct {v14, v10, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v10

    const-string v13, "%032x"

    invoke-static {v3, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LV0/E;->j:Ljava/lang/String;

    goto :goto_11

    :cond_15
    move-object/from16 v33, v10

    const-string v3, ""

    iput-object v3, v2, LV0/E;->j:Ljava/lang/String;

    goto :goto_11

    :cond_16
    move-object/from16 v33, v10

    :goto_11
    iget-object v3, v2, LV0/E;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y3;->b()V

    sget-object v10, LV0/B;->o0:LV0/A;

    const/4 v13, 0x0

    invoke-virtual {v15, v13, v10}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v2}, LV0/z;->j()V

    iget-wide v13, v2, LV0/E;->o:J

    const-wide/16 v15, 0x0

    cmp-long v10, v13, v15

    if-nez v10, :cond_17

    move-object v15, v11

    goto :goto_12

    :cond_17
    iget-object v6, v6, LV0/h0;->n:LI0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v15, v11

    iget-wide v10, v2, LV0/E;->o:J

    sub-long/2addr v13, v10

    iget-object v6, v2, LV0/E;->n:Ljava/lang/String;

    if-eqz v6, :cond_18

    const-wide/32 v10, 0x5265c00

    cmp-long v6, v13, v10

    if-lez v6, :cond_18

    iget-object v6, v2, LV0/E;->p:Ljava/lang/String;

    if-nez v6, :cond_18

    invoke-virtual {v2}, LV0/E;->p()V

    :cond_18
    :goto_12
    iget-object v6, v2, LV0/E;->n:Ljava/lang/String;

    if-nez v6, :cond_19

    invoke-virtual {v2}, LV0/E;->p()V

    :cond_19
    iget-object v6, v2, LV0/E;->n:Ljava/lang/String;

    move-object/from16 v35, v6

    goto :goto_13

    :cond_1a
    move-object v15, v11

    move-object/from16 v35, v13

    :goto_13
    const-wide/32 v13, 0x11d28

    iget-wide v10, v2, LV0/E;->h:J

    move-wide/from16 v28, v10

    move-object/from16 v6, v34

    move-object/from16 v2, v33

    move-object/from16 v33, v15

    move-wide/from16 v10, v25

    move-wide/from16 v15, v20

    move/from16 v18, v24

    move/from16 v19, v22

    move-object/from16 v20, v0

    move-wide/from16 v21, v30

    move/from16 v23, v1

    move/from16 v24, v4

    move/from16 v25, v27

    move-object/from16 v26, v2

    move-object/from16 v27, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v35

    invoke-direct/range {v6 .. v33}, LV0/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v34
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v1, v0, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, p0, LV0/V0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v4, "Processing queued up service tasks"

    invoke-virtual {v1, v3, v4}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, v0, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    const-string v5, "Task exception while flushing queue"

    iget-object v4, v4, LV0/L;->f:LV0/J;

    invoke-virtual {v4, v3, v5}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LV0/V0;->i:LV0/Q0;

    invoke-virtual {v0}, LV0/m;->a()V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, LV0/z;->j()V

    iget-object v0, p0, LV0/V0;->g:LV0/e1;

    iget-object v1, v0, LV0/e1;->c:Ljava/lang/Object;

    check-cast v1, LI0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LV0/e1;->b:J

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV0/B;->I:LV0/A;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LV0/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LV0/V0;->f:LV0/Q0;

    invoke-virtual {v2, v0, v1}, LV0/m;->c(J)V

    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/V0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LV0/V0;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iget-object p1, v2, LV0/h0;->i:LV0/L;

    invoke-static {p1}, LV0/h0;->k(LV0/o0;)V

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, LV0/L;->f:LV0/J;

    invoke-virtual {p1, v0}, LV0/J;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV0/V0;->i:LV0/Q0;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, LV0/m;->c(J)V

    invoke-virtual {p0}, LV0/V0;->y()V

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LV0/V0;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y()V
    .locals 12

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    invoke-virtual {p0}, LV0/V0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV0/V0;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->g:LV0/g;

    invoke-virtual {v0}, LV0/g;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, LV0/V0;->c:LV0/U0;

    iget-object v3, v2, LV0/U0;->k:LV0/V0;

    invoke-virtual {v3}, LV0/z;->j()V

    iget-object v3, v2, LV0/U0;->k:LV0/V0;

    iget-object v3, v3, LV0/n0;->a:Ljava/lang/Object;

    check-cast v3, LV0/h0;

    iget-object v3, v3, LV0/h0;->a:Landroid/content/Context;

    invoke-static {}, LH0/b;->b()LH0/b;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, LV0/U0;->i:Z

    if-eqz v5, :cond_1

    iget-object v0, v2, LV0/U0;->k:LV0/V0;

    iget-object v0, v0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->n:LV0/J;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v5, v2, LV0/U0;->k:LV0/V0;

    iget-object v5, v5, LV0/n0;->a:Ljava/lang/Object;

    check-cast v5, LV0/h0;

    iget-object v5, v5, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v5, v5, LV0/L;->n:LV0/J;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, LV0/J;->a(Ljava/lang/String;)V

    iput-boolean v1, v2, LV0/U0;->i:Z

    iget-object v1, v2, LV0/U0;->k:LV0/V0;

    iget-object v1, v1, LV0/V0;->c:LV0/U0;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, LH0/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_0
    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v0, LV0/h0;

    iget-object v0, v0, LV0/h0;->i:LV0/L;

    invoke-static {v0}, LV0/h0;->k(LV0/o0;)V

    iget-object v0, v0, LV0/L;->f:LV0/J;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, LV0/J;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LV0/V0;->c:LV0/U0;

    iget-object v2, v0, LV0/U0;->k:LV0/V0;

    invoke-virtual {v2}, LV0/z;->j()V

    iget-object v2, v0, LV0/U0;->k:LV0/V0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v3, v2, LV0/h0;->a:Landroid/content/Context;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, v0, LV0/U0;->i:Z

    if-eqz v2, :cond_5

    iget-object v1, v0, LV0/U0;->k:LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    iget-object v2, v0, LV0/U0;->j:LV0/H;

    if-eqz v2, :cond_7

    iget-object v2, v0, LV0/U0;->j:LV0/H;

    invoke-virtual {v2}, LE0/e;->a()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LV0/U0;->j:LV0/H;

    invoke-virtual {v2}, LE0/e;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v1, v0, LV0/U0;->k:LV0/V0;

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/L;->n:LV0/J;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, LV0/J;->a(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :cond_7
    new-instance v11, LV0/H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v3}, LE0/E;->a(Landroid/content/Context;)LE0/E;

    move-result-object v5

    sget-object v6, LB0/f;->b:LB0/f;

    const/16 v7, 0x5d

    const/4 v10, 0x0

    move-object v2, v11

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v2 .. v10}, LE0/e;-><init>(Landroid/content/Context;Landroid/os/Looper;LE0/E;LB0/f;ILE0/b;LE0/c;Ljava/lang/String;)V

    iput-object v11, v0, LV0/U0;->j:LV0/H;

    iget-object v2, v0, LV0/U0;->k:LV0/V0;

    iget-object v2, v2, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->i:LV0/L;

    invoke-static {v2}, LV0/h0;->k(LV0/o0;)V

    iget-object v2, v2, LV0/L;->n:LV0/J;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, LV0/J;->a(Ljava/lang/String;)V

    iput-boolean v1, v0, LV0/U0;->i:Z

    iget-object v1, v0, LV0/U0;->j:LV0/H;

    invoke-static {v1}, LE0/u;->g(Ljava/lang/Object;)V

    iget-object v1, v0, LV0/U0;->j:LV0/H;

    invoke-virtual {v1}, LE0/e;->o()V

    monitor-exit v0

    :goto_2
    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public final z()V
    .locals 4

    invoke-virtual {p0}, LV0/z;->j()V

    invoke-virtual {p0}, LV0/T;->k()V

    iget-object v0, p0, LV0/V0;->c:LV0/U0;

    iget-object v1, v0, LV0/U0;->j:LV0/H;

    if-eqz v1, :cond_1

    iget-object v1, v0, LV0/U0;->j:LV0/H;

    invoke-virtual {v1}, LE0/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LV0/U0;->j:LV0/H;

    invoke-virtual {v1}, LE0/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, LV0/U0;->j:LV0/H;

    invoke-virtual {v1}, LE0/e;->j()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, LV0/U0;->j:LV0/H;

    :try_start_0
    invoke-static {}, LH0/b;->b()LH0/b;

    move-result-object v0

    iget-object v2, p0, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->a:Landroid/content/Context;

    iget-object v3, p0, LV0/V0;->c:LV0/U0;

    invoke-virtual {v0, v2, v3}, LH0/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, LV0/V0;->d:LV0/D;

    return-void
.end method
