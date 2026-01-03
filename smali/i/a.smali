.class public final Li/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public d:Landroid/graphics/ColorFilter;

.field public e:I

.field public f:I

.field public g:[LB/f;

.field public final h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(ILandroid/graphics/Paint;F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a;->e:I

    iput v0, p0, Li/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Li/a;->g:[LB/f;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Li/a;->h:Landroid/graphics/Path;

    iput p1, p0, Li/a;->b:I

    iput-object p2, p0, Li/a;->a:Landroid/graphics/Paint;

    iput p3, p0, Li/a;->c:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Li/a;->e:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, v1, Li/a;->f:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, v1, Li/a;->e:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, v1, Li/a;->f:I

    const/4 v0, 0x1

    :goto_1
    iget-object v2, v1, Li/a;->d:Landroid/graphics/ColorFilter;

    iget-object v3, v1, Li/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v2, v1, Li/a;->b:I

    int-to-float v2, v2

    iget v4, v1, Li/a;->e:I

    iget v5, v1, Li/a;->f:I

    if-lez v4, :cond_2

    if-gtz v5, :cond_3

    :cond_2
    move-object v4, v1

    move-object/from16 v30, v3

    goto/16 :goto_2a

    :cond_3
    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v7, v2, v7

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v10, v7, v9

    const/high16 v11, 0x3f800000    # 1.0f

    if-lez v10, :cond_4

    sub-float v9, v7, v9

    const v10, 0x3ecccccd    # 0.4f

    div-float/2addr v9, v10

    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v10, 0x3e0e1bf0

    mul-float/2addr v9, v10

    sub-float v9, v11, v9

    goto :goto_2

    :cond_4
    move v9, v11

    :goto_2
    float-to-double v12, v7

    const-wide v14, 0x3fe3333333333333L    # 0.6

    cmpl-double v10, v12, v14

    if-lez v10, :cond_5

    const v10, 0x3f19999a    # 0.6f

    sub-float/2addr v7, v10

    const v10, 0x3e99999a    # 0.3f

    div-float/2addr v7, v10

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const v10, 0x3d2de440

    mul-float/2addr v7, v10

    add-float/2addr v11, v7

    :cond_5
    const/high16 v7, 0x42c80000    # 100.0f

    if-nez v0, :cond_6

    iget-object v0, v1, Li/a;->g:[LB/f;

    if-nez v0, :cond_1a

    :cond_6
    div-float/2addr v5, v2

    mul-float/2addr v5, v7

    div-float/2addr v4, v2

    mul-float/2addr v4, v7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v12, 0x430030a4    # 128.19f

    mul-float/2addr v9, v12

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v10, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v10, "L %f %f "

    invoke-static {v0, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v13, 0x42a73d71    # 83.62f

    mul-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v18, 0x40947ae1    # 4.64f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v19, 0x4286e666    # 67.45f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v20, 0x4155c28f    # 13.36f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const v21, 0x424ca3d7    # 51.16f

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "C %f %f %f %f %f %f "

    invoke-static {v0, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const v14, 0x41b08f5c    # 22.07f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    const v15, 0x420b70a4    # 34.86f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    filled-new-array/range {v22 .. v27}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v0, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    filled-new-array/range {v20 .. v25}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v10, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "M 0 0 "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Z"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v10, v5

    const/4 v9, 0x1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_18

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x45

    const/16 v13, 0x65

    if-ge v9, v11, :cond_9

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v14, v11, -0x41

    add-int/lit8 v15, v11, -0x5a

    mul-int/2addr v15, v14

    if-lez v15, :cond_7

    add-int/lit8 v14, v11, -0x61

    add-int/lit8 v15, v11, -0x7a

    mul-int/2addr v15, v14

    if-gtz v15, :cond_8

    :cond_7
    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-virtual {v0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x7a

    if-eq v11, v14, :cond_16

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x5a

    if-ne v11, v14, :cond_a

    goto/16 :goto_f

    :cond_a
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    new-array v11, v11, [F

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    move v6, v5

    const/4 v15, 0x1

    :goto_6
    if-ge v15, v14, :cond_13

    move/from16 v18, v5

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move v7, v15

    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_10

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v5, 0x20

    if-eq v8, v5, :cond_e

    if-eq v8, v12, :cond_d

    if-eq v8, v13, :cond_d

    packed-switch v8, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    if-nez v19, :cond_b

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_a

    :cond_b
    :goto_8
    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_a

    :pswitch_1
    if-eq v7, v15, :cond_c

    if-nez v18, :cond_c

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v18, 0x0

    goto :goto_a

    :cond_d
    const/16 v18, 0x1

    goto :goto_a

    :cond_e
    :pswitch_2
    const/16 v18, 0x0

    const/16 v20, 0x1

    :goto_a
    if-eqz v20, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_10
    :goto_b
    if-ge v15, v7, :cond_11

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v10, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v11, v6

    move v6, v5

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_11
    :goto_c
    if-eqz v21, :cond_12

    move v15, v7

    :goto_d
    const/4 v5, 0x0

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_6

    :cond_12
    add-int/lit8 v15, v7, 0x1

    goto :goto_d

    :cond_13
    if-ltz v6, :cond_15

    array-length v5, v11

    if-ltz v5, :cond_14

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-array v6, v6, [F

    const/4 v7, 0x0

    invoke-static {v11, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "error in parsing \""

    const-string v4, "\""

    invoke-static {v3, v10, v4}, LB/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    :goto_f
    new-array v6, v5, [F

    :goto_10
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-instance v5, LB/f;

    invoke-direct {v5, v7, v6}, LB/f;-><init>(C[F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v5, v9, 0x1

    move v10, v9

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x42c80000    # 100.0f

    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_18
    sub-int/2addr v9, v10

    const/4 v5, 0x1

    if-ne v9, v5, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v10, v5, :cond_19

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x0

    new-array v6, v5, [F

    new-instance v7, LB/f;

    invoke-direct {v7, v0, v6}, LB/f;-><init>(C[F)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    new-array v0, v5, [LB/f;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/f;

    iput-object v0, v1, Li/a;->g:[LB/f;

    :cond_1a
    iget-object v0, v1, Li/a;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v14, v1, Li/a;->g:[LB/f;

    const/4 v15, 0x6

    new-array v13, v15, [F

    array-length v12, v14

    const/16 v18, 0x0

    move/from16 v10, v18

    const/16 v4, 0x6d

    :goto_12
    if-ge v10, v12, :cond_3c

    aget-object v9, v14, v10

    iget-char v8, v9, LB/f;->a:C

    aget v5, v13, v18

    const/16 v19, 0x1

    aget v6, v13, v19

    const/16 v20, 0x2

    aget v7, v13, v20

    const/16 v21, 0x3

    aget v22, v13, v21

    const/16 v23, 0x4

    aget v15, v13, v23

    const/16 v25, 0x5

    aget v11, v13, v25

    sparse-switch v8, :sswitch_data_0

    :goto_13
    move/from16 v27, v20

    goto :goto_14

    :sswitch_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v11

    move/from16 v22, v6

    move v5, v15

    move v7, v5

    goto :goto_13

    :sswitch_1
    move/from16 v27, v23

    goto :goto_14

    :sswitch_2
    move/from16 v27, v19

    goto :goto_14

    :sswitch_3
    const/16 v27, 0x6

    goto :goto_14

    :sswitch_4
    const/16 v27, 0x7

    :goto_14
    move-object/from16 v29, v14

    move/from16 v28, v15

    move v15, v5

    move/from16 v5, v22

    move/from16 v22, v11

    move v11, v6

    move/from16 v6, v18

    :goto_15
    iget-object v14, v9, LB/f;->b:[F

    move-object/from16 v30, v9

    array-length v9, v14

    if-ge v6, v9, :cond_3b

    const/16 v9, 0x41

    move/from16 v31, v10

    if-eq v8, v9, :cond_38

    const/16 v9, 0x43

    if-eq v8, v9, :cond_37

    const/16 v10, 0x48

    if-eq v8, v10, :cond_36

    const/16 v10, 0x51

    if-eq v8, v10, :cond_35

    const/16 v9, 0x56

    if-eq v8, v9, :cond_34

    const/16 v9, 0x61

    if-eq v8, v9, :cond_31

    const/16 v9, 0x63

    if-eq v8, v9, :cond_30

    const/16 v9, 0x68

    if-eq v8, v9, :cond_2f

    const/16 v9, 0x71

    if-eq v8, v9, :cond_2e

    const/16 v10, 0x76

    if-eq v8, v10, :cond_2d

    const/16 v10, 0x4c

    if-eq v8, v10, :cond_2c

    const/16 v10, 0x4d

    if-eq v8, v10, :cond_2a

    const/16 v10, 0x73

    const/16 v9, 0x53

    const/high16 v37, 0x40000000    # 2.0f

    if-eq v8, v9, :cond_27

    const/16 v9, 0x54

    if-eq v8, v9, :cond_24

    const/16 v9, 0x6c

    if-eq v8, v9, :cond_23

    const/16 v9, 0x6d

    if-eq v8, v9, :cond_21

    if-eq v8, v10, :cond_1e

    const/16 v9, 0x74

    if-eq v8, v9, :cond_1b

    move/from16 v38, v6

    move/from16 v39, v8

    :goto_16
    move/from16 v35, v12

    move-object/from16 v37, v13

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    goto/16 :goto_28

    :cond_1b
    const/16 v10, 0x71

    if-eq v4, v10, :cond_1d

    if-eq v4, v9, :cond_1d

    const/16 v9, 0x51

    if-eq v4, v9, :cond_1d

    const/16 v9, 0x54

    if-ne v4, v9, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v4, 0x0

    const/4 v10, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    sub-float v10, v15, v7

    sub-float v4, v11, v5

    :goto_18
    aget v5, v14, v6

    add-int/lit8 v7, v6, 0x1

    aget v9, v14, v7

    invoke-virtual {v0, v10, v4, v5, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v10, v15

    add-float/2addr v4, v11

    aget v5, v14, v6

    add-float/2addr v15, v5

    aget v5, v14, v7

    add-float/2addr v11, v5

    move v5, v4

    move/from16 v38, v6

    move/from16 v39, v8

    move v7, v10

    goto :goto_16

    :cond_1e
    const/16 v9, 0x63

    if-eq v4, v9, :cond_20

    if-eq v4, v10, :cond_20

    const/16 v9, 0x43

    if-eq v4, v9, :cond_20

    const/16 v9, 0x53

    if-ne v4, v9, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    const/16 v32, 0x0

    goto :goto_1a

    :cond_20
    :goto_19
    sub-float v4, v15, v7

    sub-float v5, v11, v5

    move/from16 v32, v5

    move v5, v4

    :goto_1a
    aget v7, v14, v6

    add-int/lit8 v33, v6, 0x1

    aget v9, v14, v33

    add-int/lit8 v34, v6, 0x2

    aget v10, v14, v34

    add-int/lit8 v35, v6, 0x3

    aget v36, v14, v35

    move-object v4, v0

    move/from16 v38, v6

    move/from16 v6, v32

    move/from16 v39, v8

    move v8, v9

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    move v9, v10

    move/from16 v10, v36

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v4, v14, v38

    add-float/2addr v4, v15

    aget v5, v14, v33

    add-float/2addr v5, v11

    aget v6, v14, v34

    add-float/2addr v15, v6

    aget v6, v14, v35

    :goto_1b
    add-float/2addr v11, v6

    :goto_1c
    move v7, v4

    :goto_1d
    move/from16 v35, v12

    move-object/from16 v37, v13

    goto/16 :goto_28

    :cond_21
    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v26, v9

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v4, v14, v38

    add-float/2addr v15, v4

    add-int/lit8 v6, v38, 0x1

    aget v6, v14, v6

    add-float/2addr v11, v6

    if-lez v38, :cond_22

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_1d

    :cond_22
    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rMoveTo(FF)V

    :goto_1e
    move/from16 v22, v11

    move/from16 v35, v12

    move-object/from16 v37, v13

    move/from16 v28, v15

    goto/16 :goto_28

    :cond_23
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v4, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v8, v14, v6

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v4, v14, v38

    add-float/2addr v15, v4

    aget v4, v14, v6

    :goto_1f
    add-float/2addr v11, v4

    goto :goto_1d

    :cond_24
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v6, 0x71

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    if-eq v4, v6, :cond_25

    const/16 v6, 0x74

    if-eq v4, v6, :cond_25

    const/16 v6, 0x51

    if-eq v4, v6, :cond_25

    const/16 v6, 0x54

    if-ne v4, v6, :cond_26

    :cond_25
    mul-float v15, v15, v37

    sub-float/2addr v15, v7

    mul-float v11, v11, v37

    sub-float/2addr v11, v5

    :cond_26
    aget v4, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v5, v14, v6

    invoke-virtual {v0, v15, v11, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v4, v14, v38

    aget v5, v14, v6

    move/from16 v35, v12

    move-object/from16 v37, v13

    move v7, v15

    move v15, v4

    move/from16 v40, v11

    move v11, v5

    move/from16 v5, v40

    goto/16 :goto_28

    :cond_27
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v6, 0x63

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    if-eq v4, v6, :cond_29

    if-eq v4, v10, :cond_29

    const/16 v6, 0x43

    if-eq v4, v6, :cond_29

    const/16 v6, 0x53

    if-ne v4, v6, :cond_28

    goto :goto_21

    :cond_28
    :goto_20
    move v6, v11

    move v5, v15

    goto :goto_22

    :cond_29
    :goto_21
    mul-float v15, v15, v37

    sub-float/2addr v15, v7

    mul-float v11, v11, v37

    sub-float/2addr v11, v5

    goto :goto_20

    :goto_22
    aget v7, v14, v38

    add-int/lit8 v11, v38, 0x1

    aget v8, v14, v11

    add-int/lit8 v15, v38, 0x2

    aget v9, v14, v15

    add-int/lit8 v32, v38, 0x3

    aget v10, v14, v32

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v4, v14, v38

    aget v5, v14, v11

    aget v15, v14, v15

    aget v11, v14, v32

    goto/16 :goto_1c

    :cond_2a
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v15, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v11, v14, v6

    if-lez v38, :cond_2b

    invoke-virtual {v0, v15, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1d

    :cond_2b
    invoke-virtual {v0, v15, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto/16 :goto_1e

    :cond_2c
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v4, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v8, v14, v6

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->lineTo(FF)V

    aget v15, v14, v38

    aget v11, v14, v6

    goto/16 :goto_1d

    :cond_2d
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v4, v14, v38

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v4, v14, v38

    goto/16 :goto_1f

    :cond_2e
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v4, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v5, v14, v6

    add-int/lit8 v7, v38, 0x2

    aget v8, v14, v7

    add-int/lit8 v9, v38, 0x3

    aget v10, v14, v9

    invoke-virtual {v0, v4, v5, v8, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v4, v14, v38

    add-float/2addr v4, v15

    aget v5, v14, v6

    add-float/2addr v5, v11

    aget v6, v14, v7

    add-float/2addr v15, v6

    aget v6, v14, v9

    goto/16 :goto_1b

    :cond_2f
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v4, v14, v38

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v4, v14, v38

    add-float/2addr v15, v4

    goto/16 :goto_1d

    :cond_30
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v5, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v6, v14, v6

    add-int/lit8 v32, v38, 0x2

    aget v7, v14, v32

    add-int/lit8 v33, v38, 0x3

    aget v8, v14, v33

    add-int/lit8 v34, v38, 0x4

    aget v9, v14, v34

    add-int/lit8 v35, v38, 0x5

    aget v10, v14, v35

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v4, v14, v32

    add-float/2addr v4, v15

    aget v5, v14, v33

    add-float/2addr v5, v11

    aget v6, v14, v34

    add-float/2addr v15, v6

    aget v6, v14, v35

    goto/16 :goto_1b

    :cond_31
    move/from16 v38, v6

    move/from16 v39, v8

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    add-int/lit8 v33, v38, 0x5

    aget v4, v14, v33

    add-float v7, v4, v15

    add-int/lit8 v34, v38, 0x6

    aget v4, v14, v34

    add-float v8, v4, v11

    aget v9, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v10, v14, v6

    add-int/lit8 v6, v38, 0x2

    aget v35, v14, v6

    add-int/lit8 v6, v38, 0x3

    aget v4, v14, v6

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_32

    move/from16 v32, v19

    goto :goto_23

    :cond_32
    move/from16 v32, v18

    :goto_23
    add-int/lit8 v6, v38, 0x4

    aget v4, v14, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_33

    move/from16 v36, v19

    goto :goto_24

    :cond_33
    move/from16 v36, v18

    :goto_24
    move-object v4, v0

    move v5, v15

    move v6, v11

    move v1, v11

    move/from16 v11, v35

    move/from16 v35, v12

    move/from16 v12, v32

    move-object/from16 v37, v13

    move/from16 v13, v36

    invoke-static/range {v4 .. v13}, LB/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v14, v33

    add-float/2addr v15, v4

    aget v4, v14, v34

    add-float v11, v1, v4

    :goto_25
    move v5, v11

    move v7, v15

    goto/16 :goto_28

    :cond_34
    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v35, v12

    move-object/from16 v37, v13

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v1, v14, v38

    invoke-virtual {v0, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v11, v14, v38

    goto/16 :goto_28

    :cond_35
    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v35, v12

    move-object/from16 v37, v13

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v1, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v4, v14, v6

    add-int/lit8 v5, v38, 0x2

    aget v7, v14, v5

    add-int/lit8 v8, v38, 0x3

    aget v9, v14, v8

    invoke-virtual {v0, v1, v4, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v1, v14, v38

    aget v4, v14, v6

    aget v15, v14, v5

    aget v11, v14, v8

    move v7, v1

    move v5, v4

    goto/16 :goto_28

    :cond_36
    move/from16 v38, v6

    move/from16 v39, v8

    move v1, v11

    move/from16 v35, v12

    move-object/from16 v37, v13

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v4, v14, v38

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    aget v15, v14, v38

    goto/16 :goto_28

    :cond_37
    move/from16 v38, v6

    move/from16 v39, v8

    move/from16 v35, v12

    move-object/from16 v37, v13

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aget v5, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v6, v14, v6

    add-int/lit8 v1, v38, 0x2

    aget v7, v14, v1

    add-int/lit8 v11, v38, 0x3

    aget v8, v14, v11

    add-int/lit8 v12, v38, 0x4

    aget v9, v14, v12

    add-int/lit8 v13, v38, 0x5

    aget v10, v14, v13

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v15, v14, v12

    aget v4, v14, v13

    aget v1, v14, v1

    aget v5, v14, v11

    move v7, v1

    move v11, v4

    goto :goto_28

    :cond_38
    move/from16 v38, v6

    move/from16 v39, v8

    move v1, v11

    move/from16 v35, v12

    move-object/from16 v37, v13

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    add-int/lit8 v33, v38, 0x5

    aget v7, v14, v33

    add-int/lit8 v34, v38, 0x6

    aget v8, v14, v34

    aget v9, v14, v38

    add-int/lit8 v6, v38, 0x1

    aget v10, v14, v6

    add-int/lit8 v6, v38, 0x2

    aget v11, v14, v6

    add-int/lit8 v6, v38, 0x3

    aget v4, v14, v6

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_39

    move/from16 v12, v19

    goto :goto_26

    :cond_39
    move/from16 v12, v18

    :goto_26
    add-int/lit8 v6, v38, 0x4

    aget v4, v14, v6

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3a

    move/from16 v13, v19

    goto :goto_27

    :cond_3a
    move/from16 v13, v18

    :goto_27
    move-object v4, v0

    move v5, v15

    move v6, v1

    invoke-static/range {v4 .. v13}, LB/f;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v15, v14, v33

    aget v11, v14, v34

    goto/16 :goto_25

    :goto_28
    add-int v6, v38, v27

    move-object/from16 v1, p0

    move-object v9, v3

    move-object/from16 v3, v30

    move/from16 v10, v31

    move/from16 v12, v35

    move-object/from16 v13, v37

    move/from16 v4, v39

    move v8, v4

    goto/16 :goto_15

    :cond_3b
    move/from16 v31, v10

    move v1, v11

    move/from16 v35, v12

    move-object/from16 v37, v13

    const/16 v26, 0x6d

    move-object/from16 v40, v30

    move-object/from16 v30, v3

    move-object/from16 v3, v40

    aput v15, v37, v18

    aput v1, v37, v19

    aput v7, v37, v20

    aput v5, v37, v21

    aput v28, v37, v23

    aput v22, v37, v25

    iget-char v4, v3, LB/f;->a:C

    add-int/lit8 v10, v31, 0x1

    move-object/from16 v1, p0

    move-object/from16 v14, v29

    move-object/from16 v3, v30

    move/from16 v12, v35

    move-object/from16 v13, v37

    const/4 v15, 0x6

    goto/16 :goto_12

    :cond_3c
    move-object/from16 v30, v3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    move-object/from16 v4, p0

    iget v6, v4, Li/a;->c:F

    invoke-virtual {v2, v6, v3, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_29
    move-object/from16 v1, p1

    move-object/from16 v2, v30

    goto :goto_2b

    :goto_2a
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    goto :goto_29

    :goto_2b
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Li/a;->d:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Li/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, Li/a;->d:Landroid/graphics/ColorFilter;

    return-void
.end method
