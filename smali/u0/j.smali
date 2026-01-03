.class public final Lu0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp0/f;

.field public final c:Lv0/d;

.field public final d:Lu0/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lw0/c;

.field public final g:Lx0/a;

.field public final h:Lx0/a;

.field public final i:Lv0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp0/f;Lv0/d;Lu0/d;Ljava/util/concurrent/Executor;Lw0/c;Lx0/a;Lx0/a;Lv0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lu0/j;->b:Lp0/f;

    iput-object p3, p0, Lu0/j;->c:Lv0/d;

    iput-object p4, p0, Lu0/j;->d:Lu0/d;

    iput-object p5, p0, Lu0/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lu0/j;->f:Lw0/c;

    iput-object p7, p0, Lu0/j;->g:Lx0/a;

    iput-object p8, p0, Lu0/j;->h:Lx0/a;

    iput-object p9, p0, Lu0/j;->i:Lv0/c;

    return-void
.end method


# virtual methods
.method public final a(Lo0/j;I)V
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, v7, Lu0/j;->b:Lp0/f;

    iget-object v3, v8, Lo0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lp0/f;->a(Ljava/lang/String;)Lp0/h;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, Lu0/h;

    invoke-direct {v0, v7, v8, v2}, Lu0/h;-><init>(Lu0/j;Lo0/j;I)V

    iget-object v6, v7, Lu0/j;->f:Lw0/c;

    move-object v12, v6

    check-cast v12, Lv0/h;

    invoke-virtual {v12, v0}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lu0/h;

    invoke-direct {v0, v7, v8, v9}, Lu0/h;-><init>(Lu0/j;Lo0/j;I)V

    invoke-virtual {v12, v0}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    iget-object v4, v8, Lo0/j;->b:[B

    if-nez v3, :cond_1

    const-string v13, "Uploader"

    const-string v5, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v13, v5, v8}, LK0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lp0/a;

    invoke-direct {v5, v0, v14, v15}, Lp0/a;-><init>(IJ)V

    move-object/from16 v32, v3

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_12

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lv0/b;

    iget-object v9, v9, Lv0/b;->c:Lo0/i;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v2

    :goto_3
    const-string v13, "proto"

    if-eqz v9, :cond_4

    iget-object v9, v7, Lu0/j;->i:Lv0/c;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LC1/c;

    const/16 v0, 0x8

    invoke-direct {v1, v0, v9}, LC1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    new-instance v1, Lo0/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lo0/h;->f:Ljava/lang/Object;

    iget-object v9, v7, Lu0/j;->g:Lx0/a;

    invoke-interface {v9}, Lx0/a;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lo0/h;->d:Ljava/lang/Object;

    iget-object v9, v7, Lu0/j;->h:Lx0/a;

    invoke-interface {v9}, Lx0/a;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v1, Lo0/h;->e:Ljava/lang/Object;

    const-string v9, "GDT_CLIENT_METRICS"

    iput-object v9, v1, Lo0/h;->a:Ljava/lang/Object;

    new-instance v9, Lo0/l;

    new-instance v14, Ll0/b;

    invoke-direct {v14, v13}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lo0/o;->a:LA0/p;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v15, v0, v2}, LA0/p;->c(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v9, v14, v0}, Lo0/l;-><init>(Ll0/b;[B)V

    iput-object v9, v1, Lo0/h;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lo0/h;->b()Lo0/i;

    move-result-object v0

    move-object v1, v3

    check-cast v1, Lm0/c;

    invoke-virtual {v1, v0}, Lm0/c;->a(Lo0/i;)Lo0/i;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v3

    check-cast v0, Lm0/c;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/i;

    iget-object v9, v5, Lo0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v15, "CctTransportBackend"

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo0/i;

    sget-object v19, Ln0/x;->i:Ln0/x;

    iget-object v14, v0, Lm0/c;->f:Lx0/a;

    invoke-interface {v14}, Lx0/a;->d()J

    move-result-wide v23

    iget-object v14, v0, Lm0/c;->e:Lx0/a;

    invoke-interface {v14}, Lx0/a;->d()J

    move-result-wide v25

    const-string v14, "sdk-version"

    invoke-virtual {v9, v14}, Lo0/i;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v14, "model"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "hardware"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "device"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "product"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "os-uild"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "manufacturer"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "fingerprint"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "country"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "locale"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "mcc_mnc"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v14, "application_build"

    invoke-virtual {v9, v14}, Lo0/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    new-instance v9, Ln0/h;

    move-object/from16 v27, v9

    invoke-direct/range {v27 .. v39}, Ln0/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ln0/j;

    invoke-direct {v14, v9}, Ln0/j;-><init>(Ln0/h;)V

    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v9

    const/16 v29, 0x0

    goto :goto_6

    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v29, v9

    const/16 v28, 0x0

    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v31, v1

    move-object/from16 v1, v21

    check-cast v1, Lo0/i;

    move-object/from16 v32, v3

    iget-object v3, v1, Lo0/i;->c:Lo0/l;

    move-object/from16 v21, v5

    iget-object v5, v3, Lo0/l;->a:Ll0/b;

    new-instance v8, Ll0/b;

    invoke-direct {v8, v13}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ll0/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v3, Lo0/l;->b:[B

    if-eqz v8, :cond_7

    new-instance v5, Ln0/k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Ln0/k;->d:[B

    move-object/from16 v33, v13

    goto :goto_8

    :cond_7
    new-instance v8, Ll0/b;

    move-object/from16 v33, v13

    const-string v13, "json"

    invoke-direct {v8, v13}, Ll0/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ll0/b;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v5, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v5, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ln0/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ln0/k;->e:Ljava/lang/String;

    move-object v5, v3

    :goto_8
    iget-wide v7, v1, Lo0/i;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Ln0/k;->a:Ljava/lang/Long;

    iget-wide v7, v1, Lo0/i;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Ln0/k;->c:Ljava/lang/Long;

    iget-object v3, v1, Lo0/i;->f:Ljava/util/HashMap;

    const-string v7, "tz-offset"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-wide/16 v7, 0x0

    goto :goto_9

    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_9
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Ln0/k;->f:Ljava/lang/Long;

    const-string v3, "net-type"

    invoke-virtual {v1, v3}, Lo0/i;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v7, Ln0/v;->i:Landroid/util/SparseArray;

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln0/v;

    const-string v7, "mobile-subtype"

    invoke-virtual {v1, v7}, Lo0/i;->b(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Ln0/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln0/u;

    new-instance v8, Ln0/o;

    invoke-direct {v8, v3, v7}, Ln0/o;-><init>(Ln0/v;Ln0/u;)V

    iput-object v8, v5, Ln0/k;->g:Ln0/o;

    iget-object v1, v1, Lo0/i;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iput-object v1, v5, Ln0/k;->b:Ljava/lang/Integer;

    :cond_9
    iget-object v1, v5, Ln0/k;->a:Ljava/lang/Long;

    if-nez v1, :cond_a

    const-string v1, " eventTimeMs"

    goto :goto_a

    :cond_a
    const-string v1, ""

    :goto_a
    iget-object v3, v5, Ln0/k;->c:Ljava/lang/Long;

    if-nez v3, :cond_b

    const-string v3, " eventUptimeMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v3, v5, Ln0/k;->f:Ljava/lang/Long;

    if-nez v3, :cond_c

    const-string v3, " timezoneOffsetSeconds"

    invoke-static {v1, v3}, LB/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v1, Ln0/l;

    iget-object v3, v5, Ln0/k;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    iget-object v3, v5, Ln0/k;->b:Ljava/lang/Integer;

    iget-object v7, v5, Ln0/k;->c:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    iget-object v7, v5, Ln0/k;->d:[B

    iget-object v8, v5, Ln0/k;->e:Ljava/lang/String;

    iget-object v13, v5, Ln0/k;->f:Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    iget-object v5, v5, Ln0/k;->g:Ln0/o;

    move-object/from16 v34, v1

    move-object/from16 v37, v3

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v44, v5

    invoke-direct/range {v34 .. v44}, Ln0/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLn0/o;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_b
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, v21

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v13, v33

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Received event of unsupported encoding "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Skipping..."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    new-instance v1, Ln0/m;

    move-object/from16 v22, v1

    move-object/from16 v27, v14

    move-object/from16 v30, v9

    invoke-direct/range {v22 .. v30}, Ln0/m;-><init>(JJLn0/j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v1, v31

    move-object/from16 v3, v32

    move-object/from16 v13, v33

    goto/16 :goto_5

    :cond_11
    move-object/from16 v32, v3

    const/4 v3, 0x5

    new-instance v1, Ln0/i;

    invoke-direct {v1, v2}, Ln0/i;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lm0/c;->d:Ljava/net/URL;

    if-eqz v4, :cond_13

    :try_start_2
    invoke-static {v4}, Lm0/a;->a([B)Lm0/a;

    move-result-object v5

    iget-object v7, v5, Lm0/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    iget-object v5, v5, Lm0/a;->a:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lm0/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, Lp0/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/a;-><init>(IJ)V

    :goto_d
    move-object v5, v0

    goto/16 :goto_1

    :cond_13
    const/4 v7, 0x0

    :cond_14
    :goto_e
    :try_start_3
    new-instance v5, Lm0/b;

    invoke-direct {v5, v2, v1, v7}, Lm0/b;-><init>(Ljava/net/URL;Ln0/i;Ljava/lang/String;)V

    new-instance v1, LC1/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v0}, LC1/c;-><init>(ILjava/lang/Object;)V

    move v14, v3

    :cond_15
    invoke-virtual {v1, v5}, LC1/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/x1;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/x1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_16

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, LK0/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lm0/b;

    iget-object v7, v5, Lm0/b;->b:Ln0/i;

    iget-object v5, v5, Lm0/b;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v7, v5}, Lm0/b;-><init>(Ljava/net/URL;Ln0/i;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_f

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_17

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_15

    :cond_17
    iget v1, v0, Lcom/google/android/gms/internal/measurement/x1;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_18

    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/x1;->b:J

    new-instance v2, Lp0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lp0/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_18
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_1b

    const/16 v0, 0x194

    if-ne v1, v0, :cond_19

    goto :goto_10

    :cond_19
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1a

    :try_start_4
    new-instance v0, Lp0/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lp0/a;-><init>(IJ)V

    goto :goto_d

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_11

    :cond_1a
    const-wide/16 v1, -0x1

    new-instance v0, Lp0/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lp0/a;-><init>(IJ)V

    goto :goto_d

    :cond_1b
    :goto_10
    new-instance v0, Lp0/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_d

    :goto_11
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, LK0/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lp0/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lp0/a;-><init>(IJ)V

    move-object v5, v0

    :goto_12
    iget v0, v5, Lp0/a;->a:I

    if-ne v0, v1, :cond_1c

    new-instance v0, Lg1/b;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p1

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Lg1/b;-><init>(Lu0/j;Ljava/lang/Iterable;Lo0/j;J)V

    invoke-virtual {v12, v0}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v3, v2, Lu0/j;->d:Lu0/d;

    move-object/from16 v7, p1

    invoke-virtual {v3, v7, v0, v1}, Lu0/d;->a(Lo0/j;IZ)V

    return-void

    :cond_1c
    const/4 v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    new-instance v3, LI1/a;

    const/4 v8, 0x6

    invoke-direct {v3, v2, v8, v6}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v3}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    if-ne v0, v1, :cond_1e

    iget-wide v0, v5, Lp0/a;->b:J

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    if-eqz v4, :cond_1d

    new-instance v0, LC1/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, LC1/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    :cond_1d
    const/4 v4, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv0/b;

    iget-object v3, v3, Lv0/b;->c:Lo0/i;

    iget-object v3, v3, Lo0/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    const/4 v4, 0x1

    new-instance v1, LI1/a;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, v0}, LI1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    :goto_14
    move v9, v4

    move-object v8, v7

    move-object/from16 v3, v32

    move-object v7, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_21
    move-object v2, v7

    move-object v7, v8

    new-instance v0, Lu0/i;

    invoke-direct {v0, v10, v11, v2, v7}, Lu0/i;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Lv0/h;->f(Lw0/b;)Ljava/lang/Object;

    return-void
.end method
