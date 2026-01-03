.class public final LW/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, LW/r;->a:I

    iput-object p1, p0, LW/r;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LW/r;->a:I

    packed-switch v2, :pswitch_data_0

    iget v1, v1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v1, v0, LW/r;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-nez v2, :cond_1

    const-string v1, "SeslRecyclerView"

    const-string v2, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:J

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:Z

    if-eqz v4, :cond_2

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    sub-long v5, v2, v5

    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    goto/16 :goto_f

    :cond_2
    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Z

    if-eqz v5, :cond_3

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:J

    sub-long/2addr v2, v5

    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->J1:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_3

    goto/16 :goto_f

    :cond_3
    const/4 v2, 0x1

    if-eqz v4, :cond_5

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-nez v3, :cond_5

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o0:LZ/Q;

    if-eqz v3, :cond_4

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    :cond_4
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    :cond_5
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, LZ/N;->d()Z

    move-result v3

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v4}, LZ/N;->c()Z

    move-result v4

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v5}, LZ/N;->x()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v2, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v6

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->m()Z

    move-result v7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    move-result v8

    sget v9, Landroidx/recyclerview/widget/RecyclerView;->t2:F

    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v2, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    iget-wide v10, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:J

    const-wide/16 v12, 0x2

    cmp-long v12, v10, v12

    const-wide/16 v13, 0x4

    if-lez v12, :cond_7

    cmp-long v12, v10, v13

    if-gez v12, :cond_7

    int-to-double v10, v9

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    goto :goto_1

    :cond_7
    cmp-long v12, v10, v13

    const-wide/16 v13, 0x5

    if-ltz v12, :cond_8

    cmp-long v12, v10, v13

    if-gez v12, :cond_8

    int-to-double v10, v9

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    goto :goto_1

    :cond_8
    cmp-long v10, v10, v13

    if-ltz v10, :cond_9

    int-to-double v10, v9

    const-wide v12, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v10, v12

    double-to-int v10, v10

    add-int/2addr v9, v10

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    :cond_9
    :goto_1
    iget v9, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v9, v11, :cond_b

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    goto :goto_2

    :cond_a
    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    mul-int/lit8 v12, v12, -0x1

    :goto_2
    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    if-eq v13, v9, :cond_d

    iget-boolean v13, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    if-ne v13, v2, :cond_d

    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->Z1:I

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    mul-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_c
    iget v12, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:I

    :goto_3
    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    if-eq v13, v9, :cond_d

    iget-boolean v13, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    if-ne v13, v2, :cond_d

    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroid/view/View;

    iput v6, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    iget v13, v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:I

    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->X1:I

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:Z

    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_e

    goto/16 :goto_f

    :cond_e
    if-gez v12, :cond_f

    if-nez v8, :cond_10

    :cond_f
    if-lez v12, :cond_19

    if-eqz v7, :cond_19

    :cond_10
    if-eqz v4, :cond_11

    move v11, v2

    :cond_11
    invoke-virtual {v1, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(II)V

    if-eqz v4, :cond_13

    if-eqz v5, :cond_12

    neg-int v7, v12

    move v14, v7

    goto :goto_5

    :cond_12
    move v14, v12

    goto :goto_5

    :cond_13
    move v14, v6

    :goto_5
    if-eqz v3, :cond_14

    move v15, v12

    goto :goto_6

    :cond_14
    move v15, v6

    :goto_6
    iget-object v7, v0, LW/r;->b:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v18}, Landroidx/recyclerview/widget/RecyclerView;->x(III[I[I)Z

    move-result v7

    if-nez v7, :cond_18

    if-eqz v4, :cond_16

    if-eqz v5, :cond_15

    neg-int v4, v12

    goto :goto_7

    :cond_15
    move v4, v12

    goto :goto_7

    :cond_16
    move v4, v6

    :goto_7
    if-eqz v3, :cond_17

    goto :goto_8

    :cond_17
    move v12, v6

    :goto_8
    invoke-virtual {v1, v4, v12, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/MotionEvent;I)Z

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    :goto_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:LW/r;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    if-eqz v3, :cond_1d

    if-ne v3, v2, :cond_1c

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v5, LW/y;

    iget-object v5, v5, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v3, v5, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-lt v5, v8, :cond_1d

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v7

    if-gt v3, v5, :cond_1d

    :cond_1c
    :goto_a
    move v3, v6

    goto :goto_c

    :cond_1d
    :goto_b
    move v3, v2

    :goto_c
    if-eqz v3, :cond_23

    iget-boolean v5, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-nez v5, :cond_23

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    goto :goto_d

    :cond_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    :goto_d
    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    const/16 v7, 0x2710

    if-ne v5, v11, :cond_20

    if-eqz v4, :cond_1f

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    :cond_1f
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    :cond_20
    if-ne v5, v2, :cond_22

    if-eqz v4, :cond_21

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_e

    :cond_21
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    invoke-static {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_22
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    :cond_23
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-ne v4, v2, :cond_24

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_24
    if-nez v3, :cond_25

    iget-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    if-nez v3, :cond_25

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    :cond_25
    :goto_f
    return-void

    :pswitch_0
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    goto :goto_10

    :cond_26
    iget-object v1, v0, LW/r;->b:Ljava/lang/Object;

    check-cast v1, LW/v;

    iget-object v2, v1, LW/v;->g0:LV0/s0;

    iget-object v2, v2, LV0/s0;->g:Ljava/lang/Comparable;

    check-cast v2, Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_27

    iget-object v1, v1, LW/v;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LW/y;

    invoke-direct {v3, v2}, LW/y;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LZ/F;)V

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()V

    :cond_27
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
