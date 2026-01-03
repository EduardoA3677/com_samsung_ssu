.class public final LZ/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/widget/OverScroller;

.field public l:Landroid/view/animation/Interpolator;

.field public m:Z

.field public n:Z

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->v2:LZ/E;

    iput-object v0, p0, LZ/c0;->l:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, LZ/c0;->m:Z

    iput-boolean v1, p0, LZ/c0;->n:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LZ/c0;->k:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    iget-object v0, p0, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, LZ/c0;->j:I

    iput v1, p0, LZ/c0;->i:I

    iget-object v1, p0, LZ/c0;->l:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->v2:LZ/E;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, LZ/c0;->l:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LZ/c0;->k:Landroid/widget/OverScroller;

    :cond_0
    iget-object v4, p0, LZ/c0;->k:Landroid/widget/OverScroller;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2, v3, v5}, [Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/widget/OverScroller;

    const-string v5, "hidden_fling"

    invoke-static {v3, v5, v2}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v2, p1}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, LZ/c0;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, LZ/c0;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ/c0;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v9, v0, LZ/c0;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-nez v1, :cond_0

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x0

    invoke-static {v9, v1}, La1/b;->W(Landroid/view/View;F)V

    return-void

    :cond_0
    const/4 v10, 0x0

    iput-boolean v10, v0, LZ/c0;->n:Z

    const/4 v11, 0x1

    iput-boolean v11, v0, LZ/c0;->m:Z

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v12, v0, LZ/c0;->k:Landroid/widget/OverScroller;

    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, v0, LZ/c0;->i:I

    sub-int v3, v1, v3

    iget v4, v0, LZ/c0;->j:I

    sub-int v4, v2, v4

    iput v1, v0, LZ/c0;->i:I

    iput v2, v0, LZ/c0;->j:I

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->r(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v7

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v8

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v10, v5, v10

    aput v10, v5, v11

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, v9

    move v2, v7

    move v3, v8

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->x(III[I[I)Z

    move-result v1

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    if-eqz v1, :cond_1

    aget v1, v13, v10

    sub-int/2addr v7, v1

    aget v1, v13, v11

    sub-int/2addr v8, v1

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    :goto_0
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v14, 0x2

    if-eq v1, v14, :cond_2

    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz v1, :cond_3

    aput v10, v13, v10

    aput v10, v13, v11

    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->p0(II[I)V

    aget v1, v13, v10

    aget v2, v13, v11

    sub-int/2addr v7, v1

    sub-int/2addr v8, v2

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v1

    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v2

    goto :goto_1

    :cond_3
    move/from16 v16, v7

    move/from16 v17, v8

    move v8, v10

    move v15, v8

    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v10, v7, v10

    aput v10, v7, v11

    const/4 v6, 0x0

    const/16 v18, 0x1

    move-object v1, v9

    move v2, v15

    move v3, v8

    move/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v19, v7

    move/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->q0(IIII[II[I)Z

    move-result v1

    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    if-eqz v1, :cond_5

    aput v10, v2, v10

    aput v10, v2, v11

    :cond_5
    aget v1, v2, v10

    if-ltz v1, :cond_6

    aget v1, v2, v11

    if-gez v1, :cond_7

    :cond_6
    aput v10, v2, v10

    aput v10, v2, v11

    :cond_7
    aget v1, v13, v10

    sub-int v16, v16, v1

    aget v1, v13, v11

    sub-int v17, v17, v1

    if-nez v15, :cond_8

    if-eqz v14, :cond_9

    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v2

    if-ne v1, v2, :cond_b

    move v1, v11

    goto :goto_2

    :cond_b
    move v1, v10

    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v2, v3, :cond_c

    move v2, v11

    goto :goto_3

    :cond_c
    move v2, v10

    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v1, :cond_d

    if-eqz v16, :cond_e

    :cond_d
    if-nez v2, :cond_f

    if-eqz v17, :cond_e

    goto :goto_4

    :cond_e
    move v1, v10

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v11

    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_19

    iget-boolean v1, v9, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-nez v1, :cond_19

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v16, :cond_10

    neg-int v2, v1

    goto :goto_6

    :cond_10
    if-lez v16, :cond_11

    move v2, v1

    goto :goto_6

    :cond_11
    move v2, v10

    :goto_6
    if-gez v17, :cond_12

    neg-int v1, v1

    goto :goto_7

    :cond_12
    if-lez v17, :cond_13

    goto :goto_7

    :cond_13
    move v1, v10

    :goto_7
    if-gez v2, :cond_14

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_14
    if-lez v2, :cond_15

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_15
    :goto_8
    if-gez v1, :cond_16

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    :cond_16
    if-lez v1, :cond_17

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_17
    :goto_9
    if-nez v2, :cond_18

    if-eqz v1, :cond_19

    :cond_18
    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_19
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v1, :cond_1c

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m0:LZ/p;

    iget-object v2, v1, LZ/p;->d:Ljava/lang/Object;

    check-cast v2, [I

    if-eqz v2, :cond_1a

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_1a
    iput v10, v1, LZ/p;->c:I

    goto :goto_a

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LZ/c0;->b()V

    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->l0:LZ/r;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v9, v15, v14}, LZ/r;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1c
    :goto_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v9, v1}, La1/b;->W(Landroid/view/View;F)V

    :cond_1d
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v10, v0, LZ/c0;->m:Z

    iget-boolean v1, v0, LZ/c0;->n:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    :goto_b
    return-void
.end method
