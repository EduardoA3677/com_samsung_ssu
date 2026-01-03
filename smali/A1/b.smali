.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LE0/g;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, LM0/g;->R(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, LE0/g;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {p1, v1, v3}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v1, p0, LE0/g;->j:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v3}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget v1, p0, LE0/g;->k:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, LE0/g;->l:Ljava/lang/String;

    invoke-static {p1, v3, v1}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, LE0/g;->m:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, LM0/g;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, LE0/g;->n:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, LM0/g;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, LE0/g;->o:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, LM0/g;->L(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, LE0/g;->p:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, LM0/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, LE0/g;->q:[LB0/d;

    invoke-static {p1, v1, v2, p2}, LM0/g;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, LE0/g;->r:[LB0/d;

    invoke-static {p1, v1, v2, p2}, LM0/g;->P(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    invoke-static {p1, p2, v3}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, LE0/g;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xd

    invoke-static {p1, p2, v3}, LM0/g;->W(Landroid/os/Parcel;II)V

    iget p2, p0, LE0/g;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, LE0/g;->u:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, LM0/g;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, LE0/g;->v:Ljava/lang/String;

    invoke-static {p1, p2, p0}, LM0/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, LM0/g;->U(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LA1/b;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Landroidx/fragment/app/Q;

    invoke-direct {v2, v1}, Landroidx/fragment/app/Q;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Landroidx/fragment/app/N;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v2, Landroidx/fragment/app/N;->m:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/N;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Landroidx/fragment/app/N;->o:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/N;->i:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/N;->j:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/fragment/app/b;

    iput-object v3, v2, Landroidx/fragment/app/N;->k:[Landroidx/fragment/app/b;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Landroidx/fragment/app/N;->l:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/N;->m:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/N;->n:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/N;->o:Ljava/util/ArrayList;

    sget-object v3, Landroidx/fragment/app/I;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Landroidx/fragment/app/N;->p:Ljava/util/ArrayList;

    return-object v2

    :pswitch_1
    new-instance v2, Landroidx/fragment/app/I;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/fragment/app/I;->i:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Landroidx/fragment/app/I;->j:I

    return-object v2

    :pswitch_2
    new-instance v2, Landroidx/fragment/app/c;

    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    new-instance v2, Landroidx/activity/result/a;

    invoke-direct {v2, v1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, LZ/k0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/k0;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/k0;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/k0;->k:I

    if-lez v3, :cond_0

    new-array v3, v3, [I

    iput-object v3, v2, LZ/k0;->l:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/k0;->m:I

    if-lez v3, :cond_1

    new-array v3, v3, [I

    iput-object v3, v2, LZ/k0;->n:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, v2, LZ/k0;->p:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    iput-boolean v3, v2, LZ/k0;->q:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-ne v3, v5, :cond_4

    move v4, v5

    :cond_4
    iput-boolean v4, v2, LZ/k0;->r:Z

    const-class v3, LZ/j0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LZ/k0;->o:Ljava/util/ArrayList;

    return-object v2

    :pswitch_6
    new-instance v2, LZ/j0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/j0;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/j0;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v2, LZ/j0;->l:Z

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-lez v3, :cond_6

    new-array v3, v3, [I

    iput-object v3, v2, LZ/j0;->k:[I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_6
    return-object v2

    :pswitch_7
    new-instance v2, LZ/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/x;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, LZ/x;->j:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v2, LZ/x;->k:Z

    return-object v2

    :pswitch_8
    new-instance v2, LW/G;

    invoke-direct {v2, v1}, LW/G;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, LW/F;

    invoke-direct {v2, v1}, LW/F;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, LW/w;

    invoke-direct {v2, v1}, LW/w;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    new-instance v2, LW/m;

    invoke-direct {v2, v1}, LW/m;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_c
    new-instance v2, LW/i;

    invoke-direct {v2, v1}, LW/i;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    new-instance v2, LW/f;

    invoke-direct {v2, v1}, LW/f;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_e
    new-instance v2, LW/c;

    invoke-direct {v2, v1}, LW/c;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_f
    new-instance v2, LL/k;

    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, LL/k;->i:I

    return-object v2

    :pswitch_10
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, LE0/g;->w:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, LE0/g;->x:[LB0/d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v17

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v12, v7

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_1

    :pswitch_11
    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_4

    :pswitch_16
    sget-object v4, LB0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LB0/d;

    move-object/from16 v18, v3

    goto :goto_4

    :pswitch_17
    sget-object v4, LB0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LB0/d;

    move-object/from16 v17, v3

    goto :goto_4

    :pswitch_18
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object/from16 v16, v3

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v3}, LK0/a;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    move-object v14, v3

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v3}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v5

    :goto_5
    move-object v13, v3

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto/16 :goto_4

    :pswitch_1e
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto/16 :goto_4

    :pswitch_1f
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto/16 :goto_4

    :cond_9
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LE0/g;

    move-object v8, v1

    invoke-direct/range {v8 .. v22}, LE0/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LB0/d;[LB0/d;ZIZLjava/lang/String;)V

    return-object v1

    :pswitch_20
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move-object v9, v6

    move-object v11, v9

    move v7, v4

    move v8, v7

    move v10, v8

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    packed-switch v5, :pswitch_data_2

    invoke-static {v1, v4}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v4}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_a

    move-object v11, v3

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v11

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v4}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v4

    move v10, v4

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v4}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v4, :cond_b

    move-object v9, v3

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v9

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v4}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v4

    move v8, v4

    goto :goto_6

    :pswitch_25
    invoke-static {v1, v4}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v4

    move v7, v4

    goto :goto_6

    :pswitch_26
    sget-object v5, LE0/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LE0/k;

    goto :goto_6

    :cond_c
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LE0/f;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LE0/f;-><init>(LE0/k;ZZ[II[I)V

    return-object v1

    :pswitch_27
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    move-object v4, v5

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_10

    const/4 v9, 0x2

    if-eq v8, v9, :cond_f

    const/4 v9, 0x3

    if-eq v8, v9, :cond_e

    const/4 v9, 0x4

    if-eq v8, v9, :cond_d

    invoke-static {v1, v7}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_d
    sget-object v5, LE0/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LE0/f;

    goto :goto_7

    :cond_e
    invoke-static {v1, v7}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    :cond_f
    sget-object v4, LB0/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, LK0/a;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LB0/d;

    goto :goto_7

    :cond_10
    invoke-static {v1, v7}, LK0/a;->t(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LE0/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LE0/A;->i:Landroid/os/Bundle;

    iput-object v4, v1, LE0/A;->j:[LB0/d;

    iput v6, v1, LE0/A;->k:I

    iput-object v5, v1, LE0/A;->l:LE0/f;

    return-object v1

    :pswitch_28
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v10, 0x1

    if-eq v4, v10, :cond_16

    const/4 v10, 0x2

    if-eq v4, v10, :cond_15

    const/4 v10, 0x3

    if-eq v4, v10, :cond_14

    const/4 v10, 0x4

    if-eq v4, v10, :cond_13

    const/4 v10, 0x5

    if-eq v4, v10, :cond_12

    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_8

    :cond_13
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v3

    move v7, v3

    goto :goto_8

    :cond_15
    invoke-static {v1, v3}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v3

    move v6, v3

    goto :goto_8

    :cond_16
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    goto :goto_8

    :cond_17
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LE0/k;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LE0/k;-><init>(IZZII)V

    return-object v1

    :pswitch_29
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v9, v3

    move v10, v9

    move v11, v10

    move/from16 v18, v11

    move-wide v12, v4

    move-wide v14, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move/from16 v19, v7

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_2a
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_9

    :pswitch_2b
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_9

    :pswitch_2c
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_2d
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :pswitch_2e
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v3}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_9

    :pswitch_30
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v9, v3

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LE0/i;

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, LE0/i;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_33
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    move-object v5, v4

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    invoke-static {v1, v6}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_19
    sget-object v5, LE0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6}, LK0/a;->V(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_b

    :cond_1b
    invoke-static {v1, v6}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_b

    :cond_1c
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LE0/l;

    invoke-direct {v1, v3, v5}, LE0/l;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_34
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v7, v6

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_21

    const/4 v5, 0x2

    if-eq v4, v5, :cond_20

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1f

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1e

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_1d

    invoke-static {v1, v3}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1d
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v6, v3

    goto :goto_c

    :cond_1e
    sget-object v4, LB0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LB0/b;

    move-object v10, v3

    goto :goto_c

    :cond_1f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object v9, v3

    goto :goto_c

    :cond_20
    invoke-static {v1, v3}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_c

    :cond_21
    invoke-static {v1, v3}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    move v7, v3

    goto :goto_c

    :cond_22
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LB0/b;)V

    return-object v1

    :pswitch_35
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_23

    invoke-static {v1, v5}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_23
    invoke-static {v1, v5}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_24
    invoke-static {v1, v5}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_d

    :cond_25
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_36
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move v4, v5

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_29

    const/4 v9, 0x2

    if-eq v8, v9, :cond_28

    const/4 v9, 0x3

    if-eq v8, v9, :cond_27

    const/4 v9, 0x4

    if-eq v8, v9, :cond_26

    invoke-static {v1, v7}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_26
    invoke-static {v1, v7}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :cond_27
    invoke-static {v1, v7}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_28
    invoke-static {v1, v7}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_29
    invoke-static {v1, v7}, LK0/a;->S(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_e

    :cond_2a
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LB0/q;

    invoke-direct {v1, v3, v6, v4, v5}, LB0/q;-><init>(ZLjava/lang/String;II)V

    return-object v1

    :pswitch_37
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2d

    const/4 v9, 0x2

    if-eq v8, v9, :cond_2c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2b

    invoke-static {v1, v7}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2b
    invoke-static {v1, v7}, LK0/a;->U(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_f

    :cond_2c
    invoke-static {v1, v7}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    :cond_2d
    invoke-static {v1, v7}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2e
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LB0/d;

    invoke-direct {v1, v4, v5, v6, v3}, LB0/d;-><init>(IJLjava/lang/String;)V

    return-object v1

    :pswitch_38
    invoke-static/range {p1 .. p1}, LK0/a;->k0(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move v4, v3

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    const/4 v9, 0x1

    if-eq v8, v9, :cond_32

    const/4 v9, 0x2

    if-eq v8, v9, :cond_31

    const/4 v9, 0x3

    if-eq v8, v9, :cond_30

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2f

    invoke-static {v1, v7}, LK0/a;->h0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2f
    invoke-static {v1, v7}, LK0/a;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_30
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, LK0/a;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_10

    :cond_31
    invoke-static {v1, v7}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_10

    :cond_32
    invoke-static {v1, v7}, LK0/a;->T(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_33
    invoke-static {v1, v2}, LK0/a;->z(Landroid/os/Parcel;I)V

    new-instance v1, LB0/b;

    invoke-direct {v1, v3, v4, v5, v6}, LB0/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_39
    new-instance v2, Lcom/samsung/ssu/SsuTime;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    iput-short v3, v2, Lcom/samsung/ssu/SsuTime;->i:S

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    iput-byte v3, v2, Lcom/samsung/ssu/SsuTime;->j:B

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    iput-byte v3, v2, Lcom/samsung/ssu/SsuTime;->k:B

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    iput-byte v3, v2, Lcom/samsung/ssu/SsuTime;->l:B

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, v2, Lcom/samsung/ssu/SsuTime;->m:B

    return-object v2

    :pswitch_3a
    new-instance v2, Lcom/samsung/ssu/SsuResult;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/samsung/ssu/SsuTime;

    invoke-direct {v3}, Lcom/samsung/ssu/SsuTime;-><init>()V

    iput-object v3, v2, Lcom/samsung/ssu/SsuResult;->l:Lcom/samsung/ssu/SsuTime;

    new-instance v3, Lcom/samsung/ssu/SsuTime;

    invoke-direct {v3}, Lcom/samsung/ssu/SsuTime;-><init>()V

    iput-object v3, v2, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    const/16 v3, 0xa

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/samsung/ssu/SsuResult;->o:[I

    const/4 v4, 0x0

    iput v4, v2, Lcom/samsung/ssu/SsuResult;->p:I

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    iput-byte v4, v2, Lcom/samsung/ssu/SsuResult;->i:B

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v2, Lcom/samsung/ssu/SsuResult;->n:I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v2, Lcom/samsung/ssu/SsuResult;->p:I

    const-class v3, Lcom/samsung/ssu/SsuTime;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/ssu/SsuTime;

    iput-object v1, v2, Lcom/samsung/ssu/SsuResult;->m:Lcom/samsung/ssu/SsuTime;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_11
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA1/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Landroidx/fragment/app/Q;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Landroidx/fragment/app/N;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Landroidx/fragment/app/I;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Landroidx/fragment/app/c;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Landroidx/fragment/app/b;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Landroidx/activity/result/a;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LZ/k0;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LZ/j0;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LZ/x;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LW/G;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LW/F;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LW/w;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LW/m;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LW/i;

    return-object p1

    :pswitch_d
    new-array p1, p1, [LW/f;

    return-object p1

    :pswitch_e
    new-array p1, p1, [LW/c;

    return-object p1

    :pswitch_f
    new-array p1, p1, [LL/k;

    return-object p1

    :pswitch_10
    new-array p1, p1, [LE0/g;

    return-object p1

    :pswitch_11
    new-array p1, p1, [LE0/f;

    return-object p1

    :pswitch_12
    new-array p1, p1, [LE0/A;

    return-object p1

    :pswitch_13
    new-array p1, p1, [LE0/k;

    return-object p1

    :pswitch_14
    new-array p1, p1, [LE0/i;

    return-object p1

    :pswitch_15
    new-array p1, p1, [LE0/l;

    return-object p1

    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_18
    new-array p1, p1, [LB0/q;

    return-object p1

    :pswitch_19
    new-array p1, p1, [LB0/d;

    return-object p1

    :pswitch_1a
    new-array p1, p1, [LB0/b;

    return-object p1

    :pswitch_1b
    new-array p1, p1, [Lcom/samsung/ssu/SsuTime;

    return-object p1

    :pswitch_1c
    new-array p1, p1, [Lcom/samsung/ssu/SsuResult;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
