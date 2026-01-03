.class public final LZ/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:LZ/T;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ/U;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LZ/U;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ/U;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LZ/U;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, LZ/U;->e:I

    iput p1, p0, LZ/U;->f:I

    return-void
.end method


# virtual methods
.method public final a(LZ/d0;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->o(LZ/d0;)V

    iget-object v0, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:LZ/f0;

    iget-object v2, p1, LZ/d0;->a:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LZ/f0;->j()LI/b;

    move-result-object v1

    instance-of v4, v1, LZ/e0;

    if-eqz v4, :cond_0

    check-cast v1, LZ/e0;

    iget-object v1, v1, LZ/e0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/b;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v2, v1}, LI/N;->f(Landroid/view/View;LI/b;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    if-eqz p2, :cond_2

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/g1;->I(LZ/d0;)V

    :cond_2
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SeslRecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    iput-object v3, p1, LZ/d0;->s:LZ/F;

    iput-object v3, p1, LZ/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LZ/U;->c()LZ/T;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LZ/d0;->f:I

    invoke-virtual {p2, v0}, LZ/T;->a(I)LZ/S;

    move-result-object v1

    iget-object v1, v1, LZ/S;->a:Ljava/util/ArrayList;

    iget-object p2, p2, LZ/T;->a:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ/S;

    iget p2, p2, LZ/S;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_5

    invoke-static {v2}, LK0/a;->j(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz p2, :cond_7

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this scrap item already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-virtual {p1}, LZ/d0;->n()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v1}, LZ/Z;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iget-boolean v1, v1, LZ/Z;->g:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LZ/b;->f(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {p1}, LZ/Z;->b()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()LZ/T;
    .locals 2

    iget-object v0, p0, LZ/U;->g:LZ/T;

    if-nez v0, :cond_0

    new-instance v0, LZ/T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, LZ/T;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, LZ/T;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LZ/T;->c:Ljava/util/Set;

    iput-object v0, p0, LZ/U;->g:LZ/T;

    invoke-virtual {p0}, LZ/U;->d()V

    :cond_0
    iget-object v0, p0, LZ/U;->g:LZ/T;

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LZ/U;->g:LZ/T;

    if-eqz v0, :cond_0

    iget-object v1, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LZ/T;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(LZ/F;Z)V
    .locals 4

    iget-object v0, p0, LZ/U;->g:LZ/T;

    if-eqz v0, :cond_3

    iget-object v1, v0, LZ/T;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, LZ/T;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ/S;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, LZ/S;->a:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/d0;

    iget-object v3, v3, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/d0;

    iget-object v3, v3, LZ/d0;->a:Landroid/view/View;

    invoke-static {v3}, LK0/a;->j(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LZ/U;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LZ/p;

    iget-object v1, v0, LZ/p;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, LZ/p;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    const-string v1, "SeslRecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/d0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, LZ/U;->a(LZ/d0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v0

    invoke-virtual {v0}, LZ/d0;->k()Z

    move-result v1

    iget-object v2, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, LZ/d0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LZ/d0;->n:LZ/U;

    invoke-virtual {p1, v0}, LZ/U;->l(LZ/d0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LZ/d0;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, LZ/d0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, LZ/d0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LZ/U;->i(LZ/d0;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LZ/d0;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    invoke-virtual {p1, v0}, LZ/J;->d(LZ/d0;)V

    :cond_3
    return-void
.end method

.method public final i(LZ/d0;)V
    .locals 12

    invoke-virtual {p1}, LZ/d0;->j()Z

    move-result v0

    iget-object v1, p1, LZ/d0;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, LZ/d0;->k()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, LZ/d0;->p()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p1, LZ/d0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    iget-object v6, p0, LZ/U;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, LZ/d0;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, p0, LZ/U;->f:I

    if-lez v5, :cond_a

    const/16 v5, 0x20e

    invoke-virtual {p1, v5}, LZ/d0;->d(I)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, p0, LZ/U;->f:I

    if-lt v5, v7, :cond_4

    if-lez v5, :cond_4

    invoke-virtual {p0, v2}, LZ/U;->g(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_4
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v7, :cond_9

    if-lez v5, :cond_9

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:LZ/p;

    iget v8, p1, LZ/d0;->c:I

    iget-object v9, v7, LZ/p;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_6

    iget v9, v7, LZ/p;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_6

    iget-object v11, v7, LZ/p;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_8

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/d0;

    iget v7, v7, LZ/d0;->c:I

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:LZ/p;

    iget-object v9, v8, LZ/p;->d:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_8

    iget v9, v8, LZ/p;->c:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_8

    iget-object v11, v8, LZ/p;->d:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v7, :cond_7

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_8
    add-int/2addr v5, v3

    :cond_9
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v3

    goto :goto_6

    :cond_a
    move v5, v2

    :goto_6
    if-nez v5, :cond_b

    invoke-virtual {p0, p1, v3}, LZ/U;->a(LZ/d0;Z)V

    :goto_7
    move v2, v5

    goto :goto_8

    :cond_b
    move v3, v2

    goto :goto_7

    :cond_c
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SeslRecyclerView"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move v3, v2

    :goto_8
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->o:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/measurement/g1;->I(LZ/d0;)V

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    invoke-static {v1}, LK0/a;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, LZ/d0;->s:LZ/F;

    iput-object v0, p1, LZ/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LZ/d0;->j()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    move v2, v3

    :cond_12
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LZ/d0;->d(I)Z

    move-result v0

    iget-object v1, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LZ/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LZ/d0;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, LZ/k;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v0, v0, LZ/g0;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LZ/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ/U;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LZ/U;->b:Ljava/util/ArrayList;

    :cond_1
    iput-object p0, p1, LZ/d0;->n:LZ/U;

    const/4 v0, 0x1

    iput-boolean v0, p1, LZ/d0;->o:Z

    iget-object v0, p0, LZ/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, LZ/d0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LZ/d0;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v0, v0, LZ/F;->b:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput-object p0, p1, LZ/d0;->n:LZ/U;

    const/4 v0, 0x0

    iput-boolean v0, p1, LZ/d0;->o:Z

    iget-object v0, p0, LZ/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final k(IJ)LZ/d0;
    .locals 36

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v0, :cond_7a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v5}, LZ/Z;->b()I

    move-result v5

    if-ge v0, v5, :cond_7a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    iget-boolean v6, v5, LZ/Z;->g:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, LZ/U;->b:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, LZ/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ/d0;

    invoke-virtual {v11}, LZ/d0;->q()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, LZ/d0;->b()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, LZ/d0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v10, v10, LZ/F;->b:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    invoke-virtual {v10, v0, v8}, LZ/b;->f(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v11, LW/y;

    iget-object v11, v11, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    invoke-virtual {v11, v10}, LZ/F;->a(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, LZ/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ/d0;

    invoke-virtual {v13}, LZ/d0;->q()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, LZ/d0;->e:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, LZ/d0;->a(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, LZ/U;->c:Ljava/util/ArrayList;

    iget-object v12, v1, LZ/U;->a:Ljava/util/ArrayList;

    const-string v13, "SeslRecyclerView"

    if-nez v11, :cond_20

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_5
    if-ge v14, v11, :cond_9

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LZ/d0;

    invoke-virtual {v15}, LZ/d0;->q()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v15}, LZ/d0;->b()I

    move-result v7

    if-ne v7, v0, :cond_8

    invoke-virtual {v15}, LZ/d0;->g()Z

    move-result v7

    if-nez v7, :cond_8

    iget-boolean v7, v5, LZ/Z;->g:Z

    if-nez v7, :cond_7

    invoke-virtual {v15}, LZ/d0;->i()Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-virtual {v15, v9}, LZ/d0;->a(I)V

    move-object v11, v15

    goto/16 :goto_b

    :cond_8
    add-int/2addr v14, v3

    goto :goto_5

    :cond_9
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v7, v7, LZ/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_6
    if-ge v14, v11, :cond_b

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LZ/d0;->b()I

    move-result v9

    if-ne v9, v0, :cond_a

    invoke-virtual/range {v17 .. v17}, LZ/d0;->g()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual/range {v17 .. v17}, LZ/d0;->i()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v14, v3

    const/16 v9, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v7

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v11, v9, LZ/c;->a:LZ/B;

    iget-object v11, v11, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_10

    iget-object v14, v9, LZ/c;->b:LV0/e1;

    invoke-virtual {v14, v11}, LV0/e1;->d(I)Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v14, v11}, LV0/e1;->a(I)V

    invoke-virtual {v9, v15}, LZ/c;->j(Landroid/view/View;)V

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    iget-object v11, v9, LZ/c;->a:LZ/B;

    iget-object v11, v11, LZ/B;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_c

    :goto_8
    move v11, v2

    goto :goto_9

    :cond_c
    iget-object v9, v9, LZ/c;->b:LV0/e1;

    invoke-virtual {v9, v11}, LV0/e1;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v11}, LV0/e1;->b(I)I

    move-result v9

    sub-int/2addr v11, v9

    :goto_9
    if-eq v11, v2, :cond_e

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->n:LZ/c;

    invoke-virtual {v9, v11}, LZ/c;->c(I)V

    invoke-virtual {v1, v15}, LZ/U;->j(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v7, v9}, LZ/d0;->a(I)V

    move-object v11, v7

    goto/16 :goto_b

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v8

    :goto_a
    if-ge v9, v7, :cond_13

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ/d0;

    invoke-virtual {v11}, LZ/d0;->g()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v11}, LZ/d0;->b()I

    move-result v14

    if-ne v14, v0, :cond_12

    invoke-virtual {v11}, LZ/d0;->e()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ") found match in cache: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_12
    add-int/2addr v9, v3

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :cond_14
    :goto_b
    if-eqz v11, :cond_20

    invoke-virtual {v11}, LZ/d0;->i()Z

    move-result v7

    if-eqz v7, :cond_17

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v7, :cond_16

    iget-boolean v7, v5, LZ/Z;->g:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_c
    iget-boolean v7, v5, LZ/Z;->g:Z

    goto :goto_e

    :cond_17
    iget v7, v11, LZ/d0;->c:I

    if-ltz v7, :cond_1f

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v9, LW/y;

    iget-object v9, v9, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_1f

    iget-boolean v7, v5, LZ/Z;->g:Z

    if-nez v7, :cond_1a

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget v9, v11, LZ/d0;->c:I

    check-cast v7, LW/y;

    invoke-virtual {v7, v9}, LW/y;->f(I)Landroidx/preference/Preference;

    move-result-object v9

    new-instance v14, LW/x;

    invoke-direct {v14, v9}, LW/x;-><init>(Landroidx/preference/Preference;)V

    iget-object v7, v7, LW/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-eq v9, v2, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    iget v7, v11, LZ/d0;->f:I

    if-eq v9, v7, :cond_1a

    :cond_19
    move v7, v8

    goto :goto_e

    :cond_1a
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v9, v7, LZ/F;->b:Z

    if-eqz v9, :cond_1b

    iget-wide v14, v11, LZ/d0;->e:J

    iget v9, v11, LZ/d0;->c:I

    invoke-virtual {v7, v9}, LZ/F;->a(I)J

    move-result-wide v19

    cmp-long v7, v14, v19

    if-nez v7, :cond_19

    :cond_1b
    move v7, v3

    :goto_e
    if-nez v7, :cond_1e

    const/4 v7, 0x4

    invoke-virtual {v11, v7}, LZ/d0;->a(I)V

    invoke-virtual {v11}, LZ/d0;->j()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v11, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v11, LZ/d0;->n:LZ/U;

    invoke-virtual {v7, v11}, LZ/U;->l(LZ/d0;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v11}, LZ/d0;->q()Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v11, LZ/d0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v11, LZ/d0;->j:I

    :cond_1d
    :goto_f
    invoke-virtual {v1, v11}, LZ/U;->i(LZ/d0;)V

    const/4 v11, 0x0

    goto :goto_10

    :cond_1e
    move v6, v3

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_10
    const-wide/16 v19, 0x4

    const/4 v7, 0x2

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    if-nez v11, :cond_3a

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    invoke-virtual {v9, v0, v8}, LZ/b;->f(II)I

    move-result v9

    if-ltz v9, :cond_39

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v14, LW/y;

    iget-object v14, v14, LW/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_39

    iget-object v14, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    check-cast v14, LW/y;

    invoke-virtual {v14, v9}, LW/y;->f(I)Landroidx/preference/Preference;

    move-result-object v15

    new-instance v8, LW/x;

    invoke-direct {v8, v15}, LW/x;-><init>(Landroidx/preference/Preference;)V

    iget-object v14, v14, LW/y;->h:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-eq v15, v2, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    iget-boolean v14, v8, LZ/F;->b:Z

    if-eqz v14, :cond_2a

    invoke-virtual {v8, v9}, LZ/F;->a(I)J

    move-result-wide v27

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_12
    if-ltz v8, :cond_25

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ/d0;

    iget-wide v2, v11, LZ/d0;->e:J

    cmp-long v2, v2, v27

    if-nez v2, :cond_24

    invoke-virtual {v11}, LZ/d0;->q()Z

    move-result v2

    if-nez v2, :cond_24

    iget v2, v11, LZ/d0;->f:I

    if-ne v15, v2, :cond_23

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, LZ/d0;->a(I)V

    invoke-virtual {v11}, LZ/d0;->i()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-boolean v2, v5, LZ/Z;->g:Z

    if-nez v2, :cond_22

    iget v2, v11, LZ/d0;->j:I

    and-int/lit8 v2, v2, -0xf

    or-int/2addr v2, v7

    iput v2, v11, LZ/d0;->j:I

    :cond_22
    move-object v3, v11

    goto :goto_14

    :cond_23
    const/16 v2, 0x20

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, v11, LZ/d0;->a:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)LZ/d0;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v2, v3, LZ/d0;->n:LZ/U;

    iput-boolean v11, v3, LZ/d0;->o:Z

    iget v2, v3, LZ/d0;->j:I

    and-int/lit8 v2, v2, -0x21

    iput v2, v3, LZ/d0;->j:I

    invoke-virtual {v1, v3}, LZ/U;->i(LZ/d0;)V

    :cond_24
    const/4 v2, -0x1

    add-int/2addr v8, v2

    const/4 v3, 0x1

    goto :goto_12

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_13
    if-ltz v2, :cond_27

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/d0;

    iget-wide v11, v3, LZ/d0;->e:J

    cmp-long v8, v11, v27

    if-nez v8, :cond_28

    invoke-virtual {v3}, LZ/d0;->e()Z

    move-result v8

    if-nez v8, :cond_28

    iget v8, v3, LZ/d0;->f:I

    if-ne v15, v8, :cond_26

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_26
    invoke-virtual {v1, v2}, LZ/U;->g(I)V

    :cond_27
    const/4 v3, 0x0

    goto :goto_14

    :cond_28
    const/4 v3, -0x1

    add-int/2addr v2, v3

    goto :goto_13

    :goto_14
    if-eqz v3, :cond_29

    iput v9, v3, LZ/d0;->c:I

    move-object v11, v3

    const/4 v6, 0x1

    goto :goto_15

    :cond_29
    move-object v11, v3

    :cond_2a
    :goto_15
    if-nez v11, :cond_32

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v2, :cond_2b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") fetching from shared pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2b
    invoke-virtual/range {p0 .. p0}, LZ/U;->c()LZ/T;

    move-result-object v2

    iget-object v2, v2, LZ/T;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/S;

    if-eqz v3, :cond_30

    iget-object v8, v3, LZ/S;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_30

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_16
    if-ltz v9, :cond_30

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ/d0;

    invoke-virtual {v10}, LZ/d0;->e()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/d0;

    goto :goto_1a

    :cond_2c
    :goto_17
    const/4 v10, -0x1

    goto :goto_19

    :cond_2d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ViewHolder object null when getRecycledView is in progress. pos= "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " size="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " max= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v3, LZ/S;->b:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " holder= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v11, v14, :cond_2f

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ/S;

    iget-object v14, v14, LZ/S;->a:Ljava/util/ArrayList;

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v12

    move v12, v14

    :cond_2e
    const/4 v14, 0x1

    add-int/2addr v11, v14

    goto :goto_18

    :cond_2f
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " scrapHeap= "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :goto_19
    add-int/2addr v9, v10

    goto :goto_16

    :cond_30
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_31

    invoke-virtual {v2}, LZ/d0;->n()V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    :cond_31
    move-object v11, v2

    :cond_32
    if-nez v11, :cond_3a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v8, p2, v23

    if-eqz v8, :cond_35

    iget-object v8, v1, LZ/U;->g:LZ/T;

    invoke-virtual {v8, v15}, LZ/T;->a(I)LZ/S;

    move-result-object v8

    iget-wide v8, v8, LZ/S;->c:J

    cmp-long v10, v8, v21

    if-eqz v10, :cond_34

    add-long/2addr v8, v2

    cmp-long v8, v8, p2

    if-gez v8, :cond_33

    goto :goto_1b

    :cond_33
    const/4 v8, 0x0

    goto :goto_1c

    :cond_34
    :goto_1b
    const/4 v8, 0x1

    :goto_1c
    if-nez v8, :cond_35

    const/4 v8, 0x0

    return-object v8

    :cond_35
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    sget v10, LE/e;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v15}, LZ/F;->b(Landroid/view/ViewGroup;I)LW/C;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v11, LZ/d0;->a:Landroid/view/View;

    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-nez v9, :cond_38

    iput v15, v11, LZ/d0;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->s2:Z

    if-eqz v9, :cond_36

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_36

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, LZ/d0;->b:Ljava/lang/ref/WeakReference;

    :cond_36
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v10, v1, LZ/U;->g:LZ/T;

    sub-long/2addr v8, v2

    invoke-virtual {v10, v15}, LZ/T;->a(I)LZ/S;

    move-result-object v2

    iget-wide v14, v2, LZ/S;->c:J

    cmp-long v3, v14, v21

    if-nez v3, :cond_37

    goto :goto_1d

    :cond_37
    div-long v14, v14, v19

    const-wide/16 v25, 0x3

    mul-long v14, v14, v25

    div-long v8, v8, v19

    add-long/2addr v8, v14

    :goto_1d
    iput-wide v8, v2, LZ/S;->c:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->n2:Z

    if-eqz v2, :cond_3a

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_1e

    :cond_38
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1e
    sget v2, LE/e;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_39
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").state:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LZ/Z;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3a
    :goto_1f
    if-eqz v6, :cond_3b

    iget-boolean v2, v5, LZ/Z;->g:Z

    if-nez v2, :cond_3b

    const/16 v2, 0x2000

    invoke-virtual {v11, v2}, LZ/d0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget v2, v11, LZ/d0;->j:I

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, LZ/d0;->j:I

    iget-boolean v2, v5, LZ/Z;->j:Z

    if-eqz v2, :cond_3b

    invoke-static {v11}, LZ/J;->b(LZ/d0;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->T:LZ/J;

    invoke-virtual {v11}, LZ/d0;->c()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI/n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, LI/n;->a(LZ/d0;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(LZ/d0;LI/n;)V

    :cond_3b
    iget-boolean v2, v5, LZ/Z;->g:Z

    iget-object v3, v11, LZ/d0;->a:Landroid/view/View;

    if-eqz v2, :cond_3c

    invoke-virtual {v11}, LZ/d0;->f()Z

    move-result v2

    if-eqz v2, :cond_3c

    iput v0, v11, LZ/d0;->g:I

    goto :goto_21

    :cond_3c
    invoke-virtual {v11}, LZ/d0;->f()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget v2, v11, LZ/d0;->j:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    goto :goto_20

    :cond_3d
    const/4 v2, 0x0

    :goto_20
    if-nez v2, :cond_3f

    invoke-virtual {v11}, LZ/d0;->g()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_22

    :cond_3e
    :goto_21
    move/from16 v18, v6

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object v6, v1

    const/4 v1, 0x1

    goto/16 :goto_41

    :cond_3f
    :goto_22
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v2, :cond_41

    invoke-virtual {v11}, LZ/d0;->i()Z

    move-result v2

    if-nez v2, :cond_40

    goto :goto_23

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LB/e;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    :goto_23
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:LZ/b;

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, LZ/b;->f(II)I

    move-result v2

    const/4 v8, 0x0

    iput-object v8, v11, LZ/d0;->s:LZ/F;

    iput-object v4, v11, LZ/d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v8, v11, LZ/d0;->f:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v12, p2, v23

    if-eqz v12, :cond_42

    iget-object v12, v1, LZ/U;->g:LZ/T;

    invoke-virtual {v12, v8}, LZ/T;->a(I)LZ/S;

    move-result-object v8

    iget-wide v14, v8, LZ/S;->d:J

    cmp-long v8, v14, v21

    if-eqz v8, :cond_42

    add-long/2addr v14, v9

    cmp-long v8, v14, p2

    if-gez v8, :cond_3e

    :cond_42
    invoke-virtual {v11}, LZ/d0;->k()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-lez v8, :cond_43

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v4, v3, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    goto :goto_24

    :cond_43
    const/4 v8, 0x0

    :goto_24
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->u:LZ/F;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, LZ/d0;->s:LZ/F;

    if-nez v14, :cond_44

    const/4 v14, 0x1

    goto :goto_25

    :cond_44
    const/4 v14, 0x0

    :goto_25
    if-eqz v14, :cond_46

    iput v2, v11, LZ/d0;->c:I

    iget-boolean v15, v12, LZ/F;->b:Z

    move/from16 p2, v8

    if-eqz v15, :cond_45

    invoke-virtual {v12, v2}, LZ/F;->a(I)J

    move-result-wide v7

    iput-wide v7, v11, LZ/d0;->e:J

    :cond_45
    iget v7, v11, LZ/d0;->j:I

    and-int/lit16 v7, v7, -0x208

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v11, LZ/d0;->j:I

    sget v7, LE/e;->a:I

    const-string v7, "RV OnBindView"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_26

    :cond_46
    move/from16 p2, v8

    :goto_26
    iput-object v12, v11, LZ/d0;->s:LZ/F;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->m2:Z

    if-eqz v7, :cond_4a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_48

    sget-object v7, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    invoke-virtual {v11}, LZ/d0;->k()Z

    move-result v8

    if-ne v7, v8, :cond_47

    goto :goto_27

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LZ/d0;->k()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", attached to window: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", holder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_4a

    sget-object v7, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_28

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_28
    invoke-virtual {v11}, LZ/d0;->c()Ljava/util/List;

    check-cast v12, LW/y;

    move-object v7, v11

    check-cast v7, LW/C;

    invoke-virtual {v12, v2}, LW/y;->f(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v8, v7, LZ/d0;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move/from16 v18, v6

    iget-object v6, v7, LW/C;->v:Landroid/graphics/drawable/Drawable;

    if-eq v15, v6, :cond_4b

    sget-object v15, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    const v6, 0x1020016

    invoke-virtual {v7, v6}, LW/C;->r(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_4c

    iget-object v6, v7, LW/C;->w:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_4c

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4c
    invoke-static {v2}, LW/y;->h(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v12, LW/y;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v12, LW/y;->o:I

    instance-of v6, v2, Landroidx/preference/SwitchPreference;

    const/16 v24, 0x0

    const v29, 0x3fa66666    # 1.3f

    const v30, 0x3f8ccccd    # 1.1f

    const v15, 0x1020018

    const v12, 0x7f08019f

    if-eqz v6, :cond_59

    check-cast v2, Landroidx/preference/SwitchPreference;

    iput v0, v2, Landroidx/preference/SwitchPreference;->k0:I

    invoke-virtual {v2, v7}, Landroidx/preference/SwitchPreference;->m(LW/C;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f080162

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v12, 0x1020040

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v15, v2, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v31

    move-object/from16 v32, v5

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    move-object/from16 v33, v13

    iget v13, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    move-wide/from16 v34, v9

    const/16 v9, 0x140

    if-gt v13, v9, :cond_4d

    iget v9, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v9, v9, v30

    if-gez v9, :cond_4e

    :cond_4d
    const/16 v9, 0x19b

    if-ge v13, v9, :cond_4f

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v29

    if-ltz v5, :cond_4f

    :cond_4e
    const/4 v5, 0x1

    :goto_29
    const/4 v9, 0x1

    goto :goto_2a

    :cond_4f
    const/4 v5, 0x2

    goto :goto_29

    :goto_2a
    if-ne v5, v9, :cond_57

    iput v5, v2, Landroidx/preference/SwitchPreference;->j0:I

    const v5, 0x1020016

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    const v10, 0x1020010

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v13, 0x8

    if-ne v10, v13, :cond_50

    goto :goto_2b

    :cond_50
    move/from16 v24, v1

    :goto_2b
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0600f6

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v10, v2, Landroidx/preference/SwitchPreference;->k0:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    sub-int/2addr v10, v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    sub-int/2addr v10, v13

    sub-int/2addr v10, v1

    int-to-float v1, v10

    cmpl-float v9, v9, v1

    if-gez v9, :cond_51

    cmpl-float v1, v24, v1

    if-ltz v1, :cond_52

    :cond_51
    const/4 v1, 0x0

    goto :goto_2d

    :cond_52
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    move-object v0, v12

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_54

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eq v1, v5, :cond_53

    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v8}, La1/b;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v8}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v1, 0x1

    goto :goto_2c

    :cond_53
    const/4 v1, 0x0

    :goto_2c
    if-eqz v1, :cond_54

    const/16 v1, 0x1b

    invoke-static {v1}, LM0/g;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_54
    invoke-virtual {v2, v12}, Landroidx/preference/SwitchPreference;->E(Landroid/view/View;)V

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_2f

    :goto_2d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    move-object v0, v7

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_56

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eq v1, v5, :cond_55

    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-static {v8}, La1/b;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v8}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_55

    const/4 v1, 0x1

    goto :goto_2e

    :cond_55
    const/4 v1, 0x0

    :goto_2e
    if-eqz v1, :cond_56

    const/16 v1, 0x1b

    invoke-static {v1}, LM0/g;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_56
    invoke-virtual {v2, v7}, Landroidx/preference/SwitchPreference;->E(Landroid/view/View;)V

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v12, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_2f

    :cond_57
    iget v1, v2, Landroidx/preference/SwitchPreference;->j0:I

    if-eq v1, v5, :cond_58

    iput v5, v2, Landroidx/preference/SwitchPreference;->j0:I

    const v1, 0x1020016

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_58
    invoke-virtual {v2, v12}, Landroidx/preference/SwitchPreference;->E(Landroid/view/View;)V

    :goto_2f
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3a

    :cond_59
    move-object/from16 v32, v5

    move-wide/from16 v34, v9

    move-object/from16 v33, v13

    instance-of v1, v2, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v1, :cond_67

    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    iput v0, v2, Landroidx/preference/SwitchPreferenceCompat;->k0:I

    invoke-virtual {v2, v7}, Landroidx/preference/SwitchPreferenceCompat;->m(LW/C;)V

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v5, 0x7f080162

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x1020040

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v2, Landroidx/preference/Preference;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v10, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v12, 0x140

    if-gt v10, v12, :cond_5a

    iget v12, v9, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v12, v12, v30

    if-gez v12, :cond_5b

    :cond_5a
    const/16 v12, 0x19b

    if-ge v10, v12, :cond_5c

    iget v9, v9, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v9, v9, v29

    if-ltz v9, :cond_5c

    :cond_5b
    const/4 v9, 0x1

    :goto_30
    const/4 v10, 0x1

    goto :goto_31

    :cond_5c
    const/4 v9, 0x2

    goto :goto_30

    :goto_31
    if-ne v9, v10, :cond_65

    iput v9, v2, Landroidx/preference/SwitchPreferenceCompat;->j0:I

    const v9, 0x1020016

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    const v12, 0x1020010

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v15, 0x8

    if-ne v12, v15, :cond_5d

    goto :goto_32

    :cond_5d
    move/from16 v24, v13

    :goto_32
    instance-of v12, v2, Landroidx/preference/SeslSwitchPreferenceScreen;

    if-eqz v12, :cond_5e

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0600f8

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    :goto_33
    add-int/2addr v12, v7

    goto :goto_34

    :cond_5e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f0600f6

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    goto :goto_33

    :goto_34
    iget v7, v2, Landroidx/preference/SwitchPreferenceCompat;->k0:I

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    sub-int/2addr v7, v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    sub-int/2addr v7, v13

    sub-int/2addr v7, v12

    int-to-float v7, v7

    cmpl-float v10, v10, v7

    if-gez v10, :cond_5f

    cmpl-float v7, v24, v7

    if-ltz v7, :cond_60

    :cond_5f
    const/4 v7, 0x0

    goto :goto_36

    :cond_60
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    move-object v0, v6

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_62

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eq v1, v7, :cond_61

    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-static {v8}, La1/b;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v8}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_61

    const/4 v1, 0x1

    goto :goto_35

    :cond_61
    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_62

    const/16 v1, 0x1b

    invoke-static {v1}, LM0/g;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_62
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreferenceCompat;->E(Landroid/view/View;)V

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    const/4 v5, 0x0

    goto :goto_38

    :goto_36
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    move-object v0, v5

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->c(Z)Z

    move-result v1

    if-nez v1, :cond_64

    iget-boolean v1, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eq v1, v7, :cond_63

    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-static {v8}, La1/b;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v8}, Landroid/view/View;->isTemporarilyDetached()Z

    move-result v1

    if-nez v1, :cond_63

    const/4 v1, 0x1

    goto :goto_37

    :cond_63
    const/4 v1, 0x0

    :goto_37
    if-eqz v1, :cond_64

    const/16 v1, 0x1b

    invoke-static {v1}, LM0/g;->D(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_64
    invoke-virtual {v2, v5}, Landroidx/preference/SwitchPreferenceCompat;->E(Landroid/view/View;)V

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->b0:Z

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/SwitchCompat;->setCheckedWithoutAnimation(Z)V

    goto :goto_38

    :cond_65
    const/4 v5, 0x0

    iget v7, v2, Landroidx/preference/SwitchPreferenceCompat;->j0:I

    if-eq v7, v9, :cond_66

    iput v9, v2, Landroidx/preference/SwitchPreferenceCompat;->j0:I

    const v7, 0x1020016

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_66
    invoke-virtual {v2, v6}, Landroidx/preference/SwitchPreferenceCompat;->E(Landroid/view/View;)V

    :goto_38
    const/4 v0, 0x0

    goto :goto_3a

    :cond_67
    const/4 v5, 0x0

    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->m(LW/C;)V

    goto :goto_38

    :cond_68
    move-object/from16 v32, v5

    move-wide/from16 v34, v9

    move-object/from16 v33, v13

    const/4 v5, 0x0

    instance-of v0, v2, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_69

    iget-boolean v0, v7, LZ/d0;->t:Z

    if-eqz v0, :cond_69

    const/4 v0, 0x0

    iput-boolean v0, v7, LZ/d0;->t:Z

    goto :goto_39

    :cond_69
    const/4 v0, 0x0

    :goto_39
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->m(LW/C;)V

    :goto_3a
    if-eqz v14, :cond_6c

    iget-object v1, v11, LZ/d0;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6a
    iget v1, v11, LZ/d0;->j:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v11, LZ/d0;->j:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, LZ/O;

    if-eqz v2, :cond_6b

    check-cast v1, LZ/O;

    const/4 v2, 0x1

    iput-boolean v2, v1, LZ/O;->c:Z

    :cond_6b
    sget v1, LE/e;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_6c
    if-eqz p2, :cond_6d

    invoke-static {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_6d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v1

    move-object/from16 v6, p0

    iget-object v7, v6, LZ/U;->g:LZ/T;

    iget v8, v11, LZ/d0;->f:I

    sub-long v1, v1, v34

    invoke-virtual {v7, v8}, LZ/T;->a(I)LZ/S;

    move-result-object v7

    iget-wide v8, v7, LZ/S;->d:J

    cmp-long v10, v8, v21

    if-nez v10, :cond_6e

    goto :goto_3b

    :cond_6e
    div-long v8, v8, v19

    const-wide/16 v12, 0x3

    mul-long/2addr v8, v12

    div-long v1, v1, v19

    add-long/2addr v1, v8

    :goto_3b
    iput-wide v1, v7, LZ/S;->d:J

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_6f

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6f

    const/4 v1, 0x1

    goto :goto_3c

    :cond_6f
    move v1, v0

    :goto_3c
    if-eqz v1, :cond_75

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_70

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_3d

    :cond_70
    const/4 v1, 0x1

    :goto_3d
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:LZ/f0;

    if-nez v2, :cond_71

    new-instance v2, LZ/f0;

    invoke-direct {v2, v4}, LZ/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LZ/f0;)V

    const-string v2, "attachAccessibilityDelegate: mAccessibilityDelegate is null, so re create"

    move-object/from16 v7, v33

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_71
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->u0:LZ/f0;

    invoke-virtual {v2}, LZ/f0;->j()LI/b;

    move-result-object v2

    instance-of v7, v2, LZ/e0;

    if-eqz v7, :cond_74

    move-object v7, v2

    check-cast v7, LZ/e0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LI/N;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v8

    if-nez v8, :cond_72

    goto :goto_3e

    :cond_72
    instance-of v5, v8, LI/a;

    if-eqz v5, :cond_73

    check-cast v8, LI/a;

    iget-object v5, v8, LI/a;->a:LI/b;

    goto :goto_3e

    :cond_73
    new-instance v5, LI/b;

    invoke-direct {v5, v8}, LI/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_3e
    if-eqz v5, :cond_74

    if-eq v5, v7, :cond_74

    iget-object v7, v7, LZ/e0;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v7, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    invoke-static {v3, v2}, LI/N;->f(Landroid/view/View;LI/b;)V

    :goto_3f
    move-object/from16 v2, v32

    goto :goto_40

    :cond_75
    const/4 v1, 0x1

    goto :goto_3f

    :goto_40
    iget-boolean v2, v2, LZ/Z;->g:Z

    if-eqz v2, :cond_76

    move/from16 v2, p1

    iput v2, v11, LZ/d0;->g:I

    :cond_76
    move/from16 v17, v1

    :goto_41
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LZ/O;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42

    :cond_77
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_78

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LZ/O;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_42

    :cond_78
    check-cast v2, LZ/O;

    :goto_42
    iput-object v11, v2, LZ/O;->a:LZ/d0;

    if-eqz v18, :cond_79

    if-eqz v17, :cond_79

    move v3, v1

    goto :goto_43

    :cond_79
    move v3, v0

    :goto_43
    iput-boolean v3, v2, LZ/O;->d:Z

    return-object v11

    :cond_7a
    move v2, v0

    move-object v6, v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid item position "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->n0:LZ/Z;

    invoke-virtual {v2}, LZ/Z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(LZ/d0;)V
    .locals 1

    iget-boolean v0, p1, LZ/d0;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZ/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LZ/d0;->n:LZ/U;

    const/4 v0, 0x0

    iput-boolean v0, p1, LZ/d0;->o:Z

    iget v0, p1, LZ/d0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LZ/d0;->j:I

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, LZ/U;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:LZ/N;

    if-eqz v0, :cond_0

    iget v0, v0, LZ/N;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LZ/U;->e:I

    add-int/2addr v1, v0

    iput v1, p0, LZ/U;->f:I

    iget-object v0, p0, LZ/U;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, LZ/U;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, LZ/U;->g(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
