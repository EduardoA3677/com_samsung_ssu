.class public abstract LZ/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ/B;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(LZ/d0;)V
    .locals 2

    iget v0, p0, LZ/d0;->j:I

    invoke-virtual {p0}, LZ/d0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, LZ/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->O(LZ/d0;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(LZ/d0;LZ/d0;LI/n;LI/n;)Z
.end method

.method public final c(LZ/d0;)V
    .locals 9

    iget-object v0, p0, LZ/J;->a:LZ/B;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LZ/d0;->o(Z)V

    iget-object v2, p1, LZ/d0;->h:LZ/d0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, LZ/d0;->i:LZ/d0;

    if-nez v2, :cond_0

    iput-object v3, p1, LZ/d0;->h:LZ/d0;

    :cond_0
    iput-object v3, p1, LZ/d0;->i:LZ/d0;

    iget-object v0, v0, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/K;

    goto :goto_0

    :cond_1
    iget v2, p1, LZ/d0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v3, v2, LZ/c;->b:LV0/e1;

    iget-object v4, v2, LZ/c;->a:LZ/B;

    iget v5, v2, LZ/c;->d:I

    iget-object v6, p1, LZ/d0;->a:Landroid/view/View;

    const/4 v7, 0x0

    if-ne v5, v1, :cond_4

    iget-object v1, v2, LZ/c;->e:Landroid/view/View;

    if-ne v1, v6, :cond_3

    :goto_1
    move v1, v7

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v8, 0x2

    if-eq v5, v8, :cond_8

    :try_start_0
    iput v8, v2, LZ/c;->d:I

    iget-object v5, v4, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v8, -0x1

    if-ne v5, v8, :cond_5

    invoke-virtual {v2, v6}, LZ/c;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput v7, v2, LZ/c;->d:I

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-virtual {v3, v5}, LV0/e1;->d(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v5}, LV0/e1;->f(I)Z

    invoke-virtual {v2, v6}, LZ/c;->j(Landroid/view/View;)V

    invoke-virtual {v4, v5}, LZ/B;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    iput v7, v2, LZ/c;->d:I

    goto :goto_1

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k:LZ/U;

    invoke-virtual {v3, v2}, LZ/U;->l(LZ/d0;)V

    invoke-virtual {v3, v2}, LZ/U;->i(LZ/d0;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeslRecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Z)V

    if-nez v1, :cond_9

    invoke-virtual {p1}, LZ/d0;->k()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_5

    :goto_4
    iput v7, v2, LZ/c;->d:I

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_5
    return-void
.end method

.method public abstract d(LZ/d0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
