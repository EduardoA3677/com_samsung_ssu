.class public final LZ/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, LZ/C;->i:I

    iput-object p1, p0, LZ/C;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v4, v0, LZ/C;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, v0, LZ/C;->i:I

    packed-switch v5, :pswitch_data_0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v1, :cond_8

    check-cast v1, LZ/k;

    iget-object v5, v1, LZ/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v1, LZ/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    iget-object v9, v1, LZ/k;->h:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    iget-object v11, v1, LZ/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v6, :cond_0

    if-eqz v8, :cond_0

    if-eqz v12, :cond_0

    if-eqz v10, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "preferencecategory"

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ/d0;

    iget-object v2, v14, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v18

    if-eqz v18, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v16, 0x0

    move-object v0, v11

    move/from16 v18, v12

    move-wide/from16 v11, v16

    goto :goto_1

    :cond_1
    move-object v0, v11

    move/from16 v18, v12

    const-wide/16 v11, 0x64

    :goto_1
    iget-object v15, v1, LZ/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, LZ/e;

    invoke-direct {v12, v1, v14, v3, v2}, LZ/e;-><init>(LZ/k;LZ/d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v11, v0

    move/from16 v12, v18

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v11

    move/from16 v18, v12

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v8, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LZ/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LZ/d;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5}, LZ/d;-><init>(LZ/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v3}, LZ/d;->run()V

    :cond_3
    if-nez v10, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LZ/k;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LZ/d;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5}, LZ/d;-><init>(LZ/k;Ljava/util/ArrayList;I)V

    invoke-virtual {v3}, LZ/d;->run()V

    :cond_4
    if-nez v18, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LZ/k;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, LZ/d;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LZ/d;-><init>(LZ/k;Ljava/util/ArrayList;I)V

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    if-nez v10, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LZ/d;->run()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/d0;

    iget-object v1, v2, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LZ/d;->run()V

    goto :goto_3

    :cond_7
    sget-object v2, LI/N;->a:Ljava/util/WeakHashMap;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_3
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_4

    :cond_a
    iget-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    :cond_c
    :goto_4
    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
