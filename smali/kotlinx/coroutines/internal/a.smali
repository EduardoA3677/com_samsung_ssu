.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/emoji2/text/m;

.field public static final b:Landroidx/emoji2/text/m;

.field public static final c:Landroidx/emoji2/text/m;

.field public static final d:Landroidx/emoji2/text/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "NO_DECISION"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "CONDITION_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->c:Landroidx/emoji2/text/m;

    new-instance v0, Landroidx/emoji2/text/m;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/emoji2/text/m;-><init>(ILjava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/m;

    return-void
.end method

.method public static final a(Ls2/i;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/m;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/internal/q;

    iget-object p0, p1, Lkotlinx/coroutines/internal/q;->b:[LI2/W;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, LB2/f;->b(Ljava/lang/Object;)V

    iget-object p0, p1, Lkotlinx/coroutines/internal/q;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, Lkotlinx/coroutines/internal/o;->l:Lkotlinx/coroutines/internal/o;

    invoke-interface {p0, v1, p1}, Ls2/i;->b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, LB/e;->p(Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ls2/d;Ljava/lang/Object;LA2/l;)V
    .locals 9

    instance-of v0, p0, Lkotlinx/coroutines/internal/c;

    if-eqz v0, :cond_9

    check-cast p0, Lkotlinx/coroutines/internal/c;

    invoke-static {p1}, Lq2/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, LI2/g;

    invoke-direct {v0, p1, p2}, LI2/g;-><init>(Ljava/lang/Object;LA2/l;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    new-instance p2, LI2/f;

    invoke-direct {p2, v0}, LI2/f;-><init>(Ljava/lang/Throwable;)V

    move-object v0, p2

    :goto_0
    iget-object p2, p0, Lkotlinx/coroutines/internal/c;->l:LI2/l;

    iget-object v1, p0, Lkotlinx/coroutines/internal/c;->m:Lu2/f;

    invoke-virtual {v1}, Lu2/f;->e()Ls2/i;

    invoke-virtual {p2}, LI2/l;->g()Z

    move-result p2

    iget-object v2, v1, Lu2/f;->j:Ls2/i;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    iput-object v0, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    iput v3, p0, LI2/v;->k:I

    invoke-static {v2}, LB2/f;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/internal/c;->l:LI2/l;

    invoke-virtual {p1, v2, p0}, LI2/l;->e(Ls2/i;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LI2/X;->a()LI2/E;

    move-result-object p2

    iget-wide v4, p2, LI2/E;->k:J

    const-wide v6, 0x100000000L

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    iput-object v0, p0, Lkotlinx/coroutines/internal/c;->n:Ljava/lang/Object;

    iput v3, p0, LI2/v;->k:I

    invoke-virtual {p2, p0}, LI2/E;->j(Lkotlinx/coroutines/internal/c;)V

    goto/16 :goto_4

    :cond_3
    add-long/2addr v6, v4

    iput-wide v6, p2, LI2/E;->k:J

    :try_start_0
    invoke-static {v2}, LB2/f;->b(Ljava/lang/Object;)V

    sget-object v4, LI2/m;->j:LI2/m;

    invoke-interface {v2, v4}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v4

    check-cast v4, LI2/K;

    if-eqz v4, :cond_5

    invoke-interface {v4}, LI2/K;->a()Z

    move-result v5

    if-nez v5, :cond_5

    check-cast v4, LI2/S;

    invoke-virtual {v4}, LI2/S;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    instance-of v1, v0, LI2/g;

    if-eqz v1, :cond_4

    check-cast v0, LI2/g;

    iget-object v0, v0, LI2/g;->b:LA2/l;

    invoke-interface {v0, p1}, LA2/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v0, Lq2/c;

    invoke-direct {v0, p1}, Lq2/c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/c;->g(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/internal/c;->o:Ljava/lang/Object;

    invoke-static {v2}, LB2/f;->b(Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/a;->f(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/m;

    if-eq v0, v4, :cond_7

    sget-object v4, LI2/b0;->i:LI2/b0;

    invoke-interface {v2, v4}, Ls2/i;->d(Ls2/h;)Ls2/g;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v4, v1

    :cond_6
    invoke-interface {v4}, Lu2/c;->c()Lu2/c;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    :cond_7
    :try_start_1
    invoke-virtual {v1, p1}, Lu2/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V

    :cond_8
    :goto_1
    invoke-virtual {p2}, LI2/E;->m()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_8

    :goto_2
    invoke-virtual {p2, v3}, LI2/E;->i(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/a;->a(Ls2/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, LI2/v;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {p2, v3}, LI2/E;->i(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Ls2/d;->g(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    const/4 v5, 0x1

    sget v6, Lkotlinx/coroutines/internal/n;->a:I

    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    move-wide/from16 v8, p1

    goto/16 :goto_9

    :cond_0
    new-instance v8, LE2/c;

    const/4 v9, 0x2

    const/16 v10, 0x24

    invoke-direct {v8, v9, v10, v5}, LE2/a;-><init>(III)V

    const/16 v11, 0xa

    invoke-virtual {v8, v11}, LE2/c;->b(I)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v20, v7

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x30

    if-ge v10, v12, :cond_3

    const/4 v12, -0x1

    goto :goto_3

    :cond_3
    if-ne v10, v12, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-gez v12, :cond_6

    if-ne v8, v5, :cond_5

    goto :goto_1

    :cond_5
    const/16 v12, 0x2d

    if-ne v10, v12, :cond_7

    const-wide/high16 v13, -0x8000000000000000L

    move v9, v5

    :cond_6
    move v10, v9

    goto :goto_4

    :cond_7
    const/16 v12, 0x2b

    if-ne v10, v12, :cond_1

    move v10, v9

    move v9, v5

    :goto_4
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    const-wide/16 v17, 0x0

    move-wide/from16 v5, v17

    move-wide/from16 v18, v15

    :goto_5
    if-ge v9, v8, :cond_c

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12, v11}, Ljava/lang/Character;->digit(II)I

    move-result v12

    if-gez v12, :cond_8

    goto :goto_1

    :cond_8
    cmp-long v20, v5, v18

    if-gez v20, :cond_9

    cmp-long v18, v18, v15

    if-nez v18, :cond_1

    move-object/from16 v20, v7

    move/from16 p2, v8

    int-to-long v7, v11

    div-long v18, v13, v7

    cmp-long v7, v5, v18

    if-gez v7, :cond_a

    :goto_6
    goto :goto_2

    :cond_9
    move-object/from16 v20, v7

    move/from16 p2, v8

    :cond_a
    int-to-long v7, v11

    mul-long/2addr v5, v7

    int-to-long v7, v12

    add-long v21, v13, v7

    cmp-long v12, v5, v21

    if-gez v12, :cond_b

    goto :goto_6

    :cond_b
    sub-long/2addr v5, v7

    const/4 v7, 0x1

    add-int/2addr v9, v7

    move/from16 v8, p2

    move-object/from16 v7, v20

    goto :goto_5

    :cond_c
    move-object/from16 v20, v7

    if-eqz v10, :cond_d

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    goto :goto_8

    :cond_d
    neg-long v5, v5

    goto :goto_7

    :goto_8
    const/16 v5, 0x27

    const-string v7, "System property \'"

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v1, v8

    if-gtz v6, :cond_e

    cmp-long v6, v8, v3

    if-gtz v6, :cond_e

    :goto_9
    return-wide v8

    :cond_e
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "radix 10 was not in valid range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, LE2/c;

    const/4 v3, 0x1

    invoke-direct {v2, v9, v10, v3}, LE2/a;-><init>(III)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;IIII)I
    .locals 7

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final e(Ls2/i;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/o;->k:Lkotlinx/coroutines/internal/o;

    invoke-interface {p0, v0, v1}, Ls2/i;->b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LB2/f;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final f(Ls2/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/internal/a;->e(Ls2/i;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/a;->d:Landroidx/emoji2/text/m;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/internal/q;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/q;-><init>(Ls2/i;I)V

    sget-object p1, Lkotlinx/coroutines/internal/o;->m:Lkotlinx/coroutines/internal/o;

    invoke-interface {p0, v0, p1}, Ls2/i;->b(Ljava/lang/Object;LA2/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p1}, LB/e;->p(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
