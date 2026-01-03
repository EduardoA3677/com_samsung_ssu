.class public final LV0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:LV0/b;

.field public final i:Lcom/google/android/gms/internal/measurement/M1;


# direct methods
.method public constructor <init>(LV0/b;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/M1;I)V
    .locals 0

    iput p5, p0, LV0/t1;->g:I

    iput-object p1, p0, LV0/t1;->h:LV0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV0/t1;->a:Ljava/lang/String;

    iput p3, p0, LV0/t1;->b:I

    iput-object p4, p0, LV0/t1;->i:Lcom/google/android/gms/internal/measurement/M1;

    return-void
.end method

.method public static c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->v()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV0/O;->Q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV0/O;->Q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LV0/O;->Q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v5, p1

    :goto_2
    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_14

    const/4 v6, 0x2

    if-eq v0, v6, :cond_11

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz p1, :cond_15

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_c
    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_f

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_6

    :cond_10
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_11
    if-nez v4, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_13

    goto :goto_7

    :cond_13
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_14
    if-nez v4, :cond_16

    :cond_15
    :goto_8
    return-object v1

    :cond_16
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_17

    goto :goto_9

    :cond_17
    move v2, v3

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_18
    :goto_a
    return-object v1
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;LV0/L;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, LE0/u;->g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->t()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->t()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->l()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->r()Z

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->t()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->p()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_6

    if-eq v1, v5, :cond_6

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->n()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->n()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->l()I

    move-result v7

    if-nez v7, :cond_7

    move-object p1, v0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->o()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object p1

    if-nez v4, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    :goto_4
    if-ne v1, v5, :cond_a

    move-object v7, v6

    goto :goto_5

    :cond_a
    move-object v7, v0

    :goto_5
    if-ne v1, v3, :cond_b

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    :cond_b
    if-nez v6, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_6
    if-nez v4, :cond_d

    if-eq v1, v5, :cond_d

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_5
    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    if-eq v2, v4, :cond_10

    const/16 p1, 0x42

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_7
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    if-eqz p2, :cond_11

    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    iget-object p1, p2, LV0/L;->i:LV0/J;

    invoke-virtual {p1, v7, p0}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(JLcom/google/android/gms/internal/measurement/o0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, LV0/t1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/F0;JLV0/p;Z)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->b()V

    iget-object v1, v0, LV0/t1;->h:LV0/b;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->g:LV0/g;

    sget-object v3, LV0/B;->V:LV0/A;

    iget-object v4, v0, LV0/t1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    iget-object v3, v0, LV0/t1;->i:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, LV0/p;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v7, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v7, LV0/h0;

    iget-object v8, v7, LV0/h0;->i:LV0/L;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    invoke-virtual {v8}, LV0/L;->t()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v10, 0x0

    iget v12, v0, LV0/t1;->b:I

    const/4 v13, 0x1

    if-eqz v8, :cond_6

    iget-object v8, v7, LV0/h0;->i:LV0/L;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    iget-object v11, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, LV0/L;->n:LV0/J;

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v11, v14, v15, v9}, LV0/J;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v7, LV0/h0;->i:LV0/L;

    invoke-static {v8}, LV0/h0;->k(LV0/o0;)V

    iget-object v1, v1, LV0/g1;->b:LV0/l1;

    iget-object v1, v1, LV0/l1;->g:LV0/O;

    invoke-static {v1}, LV0/l1;->I(LV0/h1;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\nevent_filter {\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v14, "filter_id"

    invoke-static {v9, v10, v14, v11}, LV0/O;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v11, LV0/h0;

    iget-object v11, v11, LV0/h0;->m:LV0/G;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "event_name"

    invoke-static {v9, v10, v14, v11}, LV0/O;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->u()Z

    move-result v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    move-result v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    move-result v15

    invoke-static {v11, v14, v15}, LV0/O;->s(ZZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    invoke-static {v9, v10, v14, v11}, LV0/O;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "event_count_filter"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v14

    invoke-static {v9, v13, v11, v14}, LV0/O;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o0;)V

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->l()I

    move-result v11

    if-lez v11, :cond_5

    const-string v11, "  filters {\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->r()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/l0;

    const/4 v15, 0x2

    invoke-virtual {v1, v9, v15, v14}, LV0/O;->q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/l0;)V

    goto :goto_2

    :cond_5
    invoke-static {v9, v13}, LV0/O;->r(Ljava/lang/StringBuilder;I)V

    const-string v1, "}\n}\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v8, LV0/L;->n:LV0/J;

    const-string v9, "Filter definition"

    invoke-virtual {v8, v1, v9}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v1

    const/16 v8, 0x100

    if-le v1, v8, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->u()Z

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->w()Z

    move-result v8

    if-nez v1, :cond_8

    if-nez v4, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    move v1, v13

    goto :goto_3

    :cond_9
    move v1, v10

    :goto_3
    if-eqz p7, :cond_b

    if-nez v1, :cond_b

    iget-object v1, v7, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v3, v2, v11}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v13

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v8

    invoke-static {v5, v6, v8}, LV0/t1;->e(JLcom/google/android/gms/internal/measurement/o0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->r()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v5, v4, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v6, Lo/f;

    invoke-direct {v6, v10}, Lo/j;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->s()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->F()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6, v11, v9}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->D()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->D()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->l()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v6, v11, v9}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->H()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Lo/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/I0;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v5, v8, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->r()Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/l0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->r()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->q()Z

    move-result v9

    if-eqz v9, :cond_18

    move v9, v13

    goto :goto_a

    :cond_18
    move v9, v10

    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->o()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v5, v4, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v6, v11}, Lo/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_1c

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v11}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v8, "No number filter for long param. event, param"

    invoke-virtual {v5, v8, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v8

    invoke-static {v11, v12, v8}, LV0/t1;->e(JLcom/google/android/gms/internal/measurement/o0;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1b

    goto/16 :goto_5

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_1c
    instance-of v14, v12, Ljava/lang/Double;

    if-eqz v14, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    move-result v14

    if-nez v14, :cond_1d

    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v11}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v8, "No number filter for double param. event, param"

    invoke-virtual {v5, v8, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1d
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v8

    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v14, v8, v11, v12}, LV0/t1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_1e

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_d

    :cond_1f
    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_25

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->u()Z

    move-result v14

    if-eqz v14, :cond_20

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->n()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v8

    iget-object v11, v7, LV0/h0;->i:LV0/L;

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v12, v8, v11}, LV0/t1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;LV0/L;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_c

    :cond_20
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    move-result v14

    if-eqz v14, :cond_24

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LV0/O;->Q(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v8

    invoke-static {v12}, LV0/O;->Q(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_21

    :catch_1
    const/4 v8, 0x0

    goto :goto_c

    :cond_21
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-static {v11, v8, v14, v15}, LV0/t1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_c
    if-nez v8, :cond_22

    goto/16 :goto_5

    :cond_22
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_17

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_23
    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v11}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v8, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v8, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_24
    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v11}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v8, "No filter for String param. event, param"

    invoke-virtual {v5, v8, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_25
    if-nez v12, :cond_26

    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v11}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LV0/L;->n:LV0/J;

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v5, v8, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_26
    iget-object v5, v7, LV0/h0;->i:LV0/L;

    invoke-static {v5}, LV0/h0;->k(LV0/o0;)V

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v4}, LV0/G;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v7, LV0/h0;->m:LV0/G;

    invoke-virtual {v6, v11}, LV0/G;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LV0/L;->i:LV0/J;

    const-string v8, "Unknown param type. event, param"

    invoke-virtual {v5, v8, v4, v6}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_27
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_d
    iget-object v4, v7, LV0/h0;->i:LV0/L;

    invoke-static {v4}, LV0/h0;->k(LV0/o0;)V

    if-nez v11, :cond_28

    const-string v5, "null"

    goto :goto_e

    :cond_28
    move-object v5, v11

    :goto_e
    const-string v6, "Event filter result"

    iget-object v4, v4, LV0/L;->n:LV0/J;

    invoke-virtual {v4, v5, v6}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_29

    return v10

    :cond_29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, LV0/t1;->c:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2a

    return v13

    :cond_2a
    iput-object v4, v0, LV0/t1;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->D()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/F0;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->v()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_f

    :cond_2b
    move-object/from16 v1, p1

    :cond_2c
    :goto_f
    iput-object v1, v0, LV0/t1;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->x()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v1, p2

    :cond_2e
    iput-object v1, v0, LV0/t1;->e:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v13

    :cond_30
    :goto_11
    iget-object v1, v7, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v4}, LV0/L;->q(Ljava/lang/String;)LV0/K;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->y()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j0;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_12

    :cond_31
    const/4 v11, 0x0

    :goto_12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LV0/L;->i:LV0/J;

    const-string v4, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v4, v2, v3}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v10
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/U0;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/X2;->b()V

    iget-object v1, v0, LV0/t1;->h:LV0/b;

    iget-object v2, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v2, LV0/h0;

    iget-object v2, v2, LV0/h0;->g:LV0/g;

    iget-object v3, v0, LV0/t1;->a:Ljava/lang/String;

    sget-object v4, LV0/B;->T:LV0/A;

    invoke-virtual {v2, v3, v4}, LV0/g;->s(Ljava/lang/String;LV0/A;)Z

    move-result v2

    iget-object v3, v0, LV0/t1;->i:Lcom/google/android/gms/internal/measurement/M1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/q0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->q()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->r()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->s()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/4 v5, 0x0

    iget-object v1, v1, LV0/n0;->a:Ljava/lang/Object;

    check-cast v1, LV0/h0;

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    iget v2, v0, LV0/t1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v3, v2, v5}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->m()Lcom/google/android/gms/internal/measurement/l0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->q()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->A()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v9, v1, LV0/h0;->i:LV0/L;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    iget-object v10, v1, LV0/h0;->m:LV0/G;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LV0/L;->i:LV0/J;

    const-string v11, "No number filter for long property. property"

    invoke-virtual {v9, v10, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->m()J

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v5

    invoke-static {v11, v12, v5}, LV0/t1;->e(JLcom/google/android/gms/internal/measurement/o0;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, LV0/t1;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->z()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v9, v1, LV0/h0;->i:LV0/L;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    iget-object v10, v1, LV0/h0;->m:LV0/G;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LV0/L;->i:LV0/J;

    const-string v11, "No number filter for double property. property"

    invoke-virtual {v9, v10, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->l()D

    move-result-wide v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v9

    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v13, v9, v11, v12}, LV0/t1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5, v10}, LV0/t1;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->C()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->u()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->s()Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v9, v1, LV0/h0;->i:LV0/L;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    iget-object v10, v1, LV0/h0;->m:LV0/G;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LV0/L;->i:LV0/J;

    const-string v11, "No string or number filter defined. property"

    invoke-virtual {v9, v10, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LV0/O;->Q(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->m()Lcom/google/android/gms/internal/measurement/o0;

    move-result-object v9

    invoke-static {v11}, LV0/O;->Q(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v12, v9, v13, v14}, LV0/t1;->c(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/o0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    invoke-static {v5, v10}, LV0/t1;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_a
    iget-object v9, v1, LV0/h0;->i:LV0/L;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    iget-object v10, v1, LV0/h0;->m:LV0/G;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, LV0/L;->i:LV0/J;

    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v9, v12, v10, v11}, LV0/J;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/l0;->n()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v9

    iget-object v11, v1, LV0/h0;->i:LV0/L;

    invoke-static {v11}, LV0/h0;->k(LV0/o0;)V

    invoke-static {v5, v9, v11}, LV0/t1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;LV0/L;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v10}, LV0/t1;->f(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v9, v1, LV0/h0;->i:LV0/L;

    invoke-static {v9}, LV0/h0;->k(LV0/o0;)V

    iget-object v10, v1, LV0/h0;->m:LV0/G;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LV0/G;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, LV0/L;->i:LV0/J;

    const-string v11, "User property has no value, property"

    invoke-virtual {v9, v10, v11}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v1, LV0/h0;->i:LV0/L;

    invoke-static {v1}, LV0/h0;->k(LV0/o0;)V

    if-nez v5, :cond_d

    const-string v9, "null"

    goto :goto_3

    :cond_d
    move-object v9, v5

    :goto_3
    const-string v10, "Property filter result"

    iget-object v1, v1, LV0/L;->n:LV0/J;

    invoke-virtual {v1, v9, v10}, LV0/J;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    return v7

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, LV0/t1;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    return v8

    :cond_10
    :goto_4
    if-eqz p4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->q()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iput-object v5, v0, LV0/t1;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->B()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/U0;->n()J

    move-result-wide v4

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->q()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->r()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q0;->r()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LV0/t1;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LV0/t1;->e:Ljava/lang/Long;

    :cond_16
    :goto_5
    return v8
.end method
