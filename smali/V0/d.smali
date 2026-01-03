.class public final LV0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LV0/s;Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, LV0/s;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, LV0/s;->j:LV0/r;

    invoke-static {p1, v1, v2, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x4

    iget-object v1, p0, LV0/s;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0x8

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v1, p0, LV0/s;->l:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    invoke-static {p1, v0}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static b(LV0/m1;Landroid/os/Parcel;)V
    .locals 6

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, LV0/m1;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, LV0/m1;->j:Ljava/lang/String;

    invoke-static {p1, v1, v2}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    const/16 v2, 0x8

    invoke-static {p1, v1, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-wide v4, p0, LV0/m1;->k:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, LV0/m1;->l:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    const/4 v1, 0x6

    iget-object v3, p0, LV0/m1;->m:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x7

    iget-object v3, p0, LV0/m1;->n:Ljava/lang/String;

    invoke-static {p1, v1, v3}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, LV0/m1;->o:Ljava/lang/Double;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, v2}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    :goto_1
    invoke-static {p1, v0}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LV0/d;->a:I

    packed-switch v2, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/32 v9, -0x80000000

    move-object/from16 v39, v3

    move-object/from16 v40, v39

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v25, v20

    move-object/from16 v33, v25

    move-object/from16 v34, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v37

    move-object/from16 v41, v38

    move-wide/from16 v16, v5

    move-wide/from16 v18, v16

    move-wide/from16 v26, v18

    move-wide/from16 v28, v26

    move-wide/from16 v35, v28

    move/from16 v21, v7

    move/from16 v31, v21

    move/from16 v22, v8

    move/from16 v30, v22

    move/from16 v32, v30

    move-wide/from16 v23, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    packed-switch v5, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v41

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v3, :cond_0

    move-object/from16 v37, v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v37, v6

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v35, v5

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v34, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, LK0/a;->m0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v23, v5

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_3
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LV0/r1;

    move-object v11, v1

    invoke-direct/range {v11 .. v41}, LV0/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v12, v9

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_2
    move-wide v10, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    const/16 v6, 0x8

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_1a
    invoke-static {v1, v3}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v16, v4

    goto :goto_3

    :cond_4
    invoke-static {v1, v3, v6}, LK0/a;->m0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :pswitch_1b
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_1c
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :pswitch_1d
    invoke-static {v1, v3}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_5

    move-object v13, v4

    goto :goto_3

    :cond_5
    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, LK0/a;->m0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :pswitch_1e
    invoke-static {v1, v3}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_6

    move-object v12, v4

    goto :goto_3

    :cond_6
    invoke-static {v1, v3, v6}, LK0/a;->m0(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :pswitch_1f
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_2

    :pswitch_20
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_21
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LV0/m1;

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, LV0/m1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v1

    :pswitch_22
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-wide v10, v4

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_4

    :cond_9
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_4

    :cond_a
    sget-object v4, LV0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LV0/r;

    move-object v8, v3

    goto :goto_4

    :cond_b
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LV0/s;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LV0/s;-><init>(Ljava/lang/String;LV0/r;Ljava/lang/String;J)V

    return-object v1

    :pswitch_23
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_d

    invoke-static {v1, v4}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_d
    invoke-static {v1, v4}, LK0/a;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_e
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LV0/r;

    invoke-direct {v1, v3}, LV0/r;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_24
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v18

    move-wide v11, v4

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move v13, v6

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_25
    sget-object v4, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LV0/s;

    move-object/from16 v21, v3

    goto :goto_6

    :pswitch_26
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_6

    :pswitch_27
    sget-object v4, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LV0/s;

    move-object/from16 v18, v3

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_6

    :pswitch_29
    sget-object v4, LV0/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LV0/s;

    move-object v15, v3

    goto :goto_6

    :pswitch_2a
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :pswitch_2b
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_6

    :pswitch_2c
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_6

    :pswitch_2d
    sget-object v4, LV0/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LV0/m1;

    move-object v10, v3

    goto :goto_6

    :pswitch_2e
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_6

    :pswitch_2f
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LV0/c;

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, LV0/c;-><init>(Ljava/lang/String;Ljava/lang/String;LV0/m1;JZLjava/lang/String;LV0/s;JLV0/s;JLV0/s;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_19
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV0/d;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [LV0/r1;

    return-object p1

    :pswitch_0
    new-array p1, p1, [LV0/m1;

    return-object p1

    :pswitch_1
    new-array p1, p1, [LV0/s;

    return-object p1

    :pswitch_2
    new-array p1, p1, [LV0/r;

    return-object p1

    :pswitch_3
    new-array p1, p1, [LV0/c;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
