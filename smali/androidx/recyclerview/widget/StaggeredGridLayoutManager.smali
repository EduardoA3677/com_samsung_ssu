.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super LZ/N;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/measurement/g1;

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:LZ/k0;

.field public final F:Landroid/graphics/Rect;

.field public final G:LZ/h0;

.field public final H:Z

.field public I:[I

.field public final J:LA0/q;

.field public final o:I

.field public final p:[LZ/l0;

.field public final q:LZ/A;

.field public final r:LZ/A;

.field public final s:I

.field public t:I

.field public final u:LZ/t;

.field public v:Z

.field public w:Z

.field public final x:Ljava/util/BitSet;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, LZ/N;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/g1;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    new-instance v2, LZ/h0;

    invoke-direct {v2, p0}, LZ/h0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LZ/h0;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    new-instance v3, LA0/q;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:LA0/q;

    invoke-static {p1, p2, p3, p4}, LZ/N;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)LZ/M;

    move-result-object p1

    iget p2, p1, LZ/M;->a:I

    if-eqz p2, :cond_1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid orientation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, p4, :cond_2

    goto :goto_1

    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {p0}, LZ/N;->h0()V

    :goto_1
    iget p2, p1, LZ/M;->b:I

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-eq p2, p4, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->e()V

    invoke-virtual {p0}, LZ/N;->h0()V

    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-instance p2, Ljava/util/BitSet;

    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-array p2, p2, [LZ/l0;

    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    move p2, v1

    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge p2, p4, :cond_3

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    new-instance v0, LZ/l0;

    invoke-direct {v0, p0, p2}, LZ/l0;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v0, p4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LZ/N;->h0()V

    :cond_4
    iget-boolean p1, p1, LZ/M;->c:Z

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz p2, :cond_5

    iget-boolean p3, p2, LZ/k0;->p:Z

    if-eq p3, p1, :cond_5

    iput-boolean p1, p2, LZ/k0;->p:Z

    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    invoke-virtual {p0}, LZ/N;->h0()V

    new-instance p1, LZ/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p1, LZ/t;->a:Z

    iput v1, p1, LZ/t;->f:I

    iput v1, p1, LZ/t;->g:I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-static {p0, p1}, LZ/A;->a(LZ/N;I)LZ/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v2, p1

    invoke-static {p0, v2}, LZ/A;->a(LZ/N;I)LZ/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    return-void
.end method

.method public static X0(III)I
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(Z)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v0}, LZ/A;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->g()I

    move-result v1

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v6, v5}, LZ/A;->e(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v7, v5}, LZ/A;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final B0()[I
    .locals 7

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v3, v3, v2

    iget-object v4, v3, LZ/l0;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v5, v3, LZ/l0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5, v6, v1}, LZ/l0;->f(IIZZ)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v1, v4, v6, v1}, LZ/l0;->f(IIZZ)I

    move-result v3

    :goto_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final C0(LZ/U;LZ/Z;Z)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v0}, LZ/A;->g()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILZ/U;LZ/Z;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {p1, v0}, LZ/A;->p(I)V

    :cond_1
    return-void
.end method

.method public final D0(LZ/U;LZ/Z;Z)V
    .locals 2

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v0}, LZ/A;->k()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILZ/U;LZ/Z;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    neg-int p2, v1

    invoke-virtual {p1, p2}, LZ/A;->p(I)V

    :cond_1
    return-void
.end method

.method public final E(LZ/U;LZ/Z;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LZ/N;->E(LZ/U;LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final E0()I
    .locals 2

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ/N;->C(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final F0()I
    .locals 1

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LZ/N;->C(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LZ/l0;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LZ/l0;->h(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final H0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, LZ/l0;->j(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, LZ/l0;->j(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final I0(III)V
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v6, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    array-length v5, v5

    if-lt v3, v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_6

    :cond_5
    move v5, v6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    if-ltz v5, :cond_9

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ/j0;

    iget v9, v8, LZ/j0;->i:I

    if-ne v9, v3, :cond_8

    move-object v7, v8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_c

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ/j0;

    iget v8, v8, LZ/j0;->i:I

    if-lt v8, v3, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    move v7, v6

    :goto_6
    if-eq v7, v6, :cond_5

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/j0;

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v5, v5, LZ/j0;->i:I

    :goto_7
    if-ne v5, v6, :cond_d

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v7, [I

    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    :goto_8
    const/4 v5, 0x1

    if-eq p3, v5, :cond_10

    const/4 v6, 0x2

    if-eq p3, v6, :cond_f

    if-eq p3, v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/internal/measurement/g1;->E(II)V

    invoke-virtual {v4, p2, v5}, Lcom/google/android/gms/internal/measurement/g1;->D(II)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->E(II)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/g1;->D(II)V

    :goto_9
    if-gt v2, v0, :cond_11

    return-void

    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result p1

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result p1

    :goto_a
    if-gt v3, p1, :cond_13

    invoke-virtual {p0}, LZ/N;->h0()V

    :cond_13
    return-void
.end method

.method public final J(I)V
    .locals 4

    invoke-super {p0, p1}, LZ/N;->J(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v0

    iget v2, v1, LZ/l0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, LZ/l0;->b:I

    :cond_0
    iget v2, v1, LZ/l0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, LZ/l0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final J0()Landroid/view/View;
    .locals 13

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v6, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v7, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_2

    move v6, v5

    :cond_2
    if-eq v1, v0, :cond_d

    invoke-virtual {p0, v1}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, LZ/i0;

    iget-object v9, v8, LZ/i0;->e:LZ/l0;

    iget v9, v9, LZ/l0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, LZ/i0;->e:LZ/l0;

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/high16 v11, -0x80000000

    if-eqz v10, :cond_4

    iget v10, v9, LZ/l0;->c:I

    if-eq v10, v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, LZ/l0;->a()V

    iget v10, v9, LZ/l0;->c:I

    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->g()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v0, v9, LZ/l0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LZ/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    iget v10, v9, LZ/l0;->b:I

    if-eq v10, v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v10, v9, LZ/l0;->f:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LZ/i0;

    iget-object v12, v9, LZ/l0;->g:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12, v10}, LZ/A;->e(Landroid/view/View;)I

    move-result v10

    iput v10, v9, LZ/l0;->b:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, LZ/l0;->b:I

    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->k()I

    move-result v11

    if-le v10, v11, :cond_6

    iget-object v0, v9, LZ/l0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LZ/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    return-object v7

    :cond_6
    iget-object v9, v8, LZ/i0;->e:LZ/l0;

    iget v9, v9, LZ/l0;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_7
    add-int/2addr v1, v6

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v10, :cond_9

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v10, v7}, LZ/A;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11, v9}, LZ/A;->b(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_8

    return-object v7

    :cond_8
    if-ne v10, v11, :cond_2

    goto :goto_5

    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v10, v7}, LZ/A;->e(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11, v9}, LZ/A;->e(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_a

    return-object v7

    :cond_a
    if-ne v10, v11, :cond_2

    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LZ/i0;

    iget-object v8, v8, LZ/i0;->e:LZ/l0;

    iget v8, v8, LZ/l0;->e:I

    iget-object v9, v9, LZ/i0;->e:LZ/l0;

    iget v9, v9, LZ/l0;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    move v8, v4

    :goto_6
    if-gez v3, :cond_c

    move v9, v5

    goto :goto_7

    :cond_c
    move v9, v4

    :goto_7
    if-eq v8, v9, :cond_2

    return-object v7

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(I)V
    .locals 4

    invoke-super {p0, p1}, LZ/N;->K(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v0

    iget v2, v1, LZ/l0;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    add-int/2addr v2, p1

    iput v2, v1, LZ/l0;->b:I

    :cond_0
    iget v2, v1, LZ/l0;->c:I

    if-eq v2, v3, :cond_1

    add-int/2addr v2, p1

    iput v2, v1, LZ/l0;->c:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final K0()Z
    .locals 2

    invoke-virtual {p0}, LZ/N;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->e()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LZ/l0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L0(Landroid/view/View;II)V
    .locals 5

    iget-object v0, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LZ/i0;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    move-result p2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(III)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, LZ/N;->q0(Landroid/view/View;IILZ/O;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final M(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:LA0/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, LZ/l0;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final M0(LZ/U;LZ/Z;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LZ/h0;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, LZ/Z;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, LZ/N;->c0(LZ/U;)V

    invoke-virtual {v5}, LZ/h0;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, LZ/h0;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v6

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v7

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v9, v5, LZ/h0;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_26

    invoke-virtual {v5}, LZ/h0;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz v11, :cond_a

    iget v12, v11, LZ/k0;->k:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ne v12, v14, :cond_6

    move v11, v6

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v12, v12, v11

    invoke-virtual {v12}, LZ/l0;->b()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    iget-object v14, v12, LZ/k0;->l:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, LZ/k0;->q:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12}, LZ/A;->g()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12}, LZ/A;->k()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v12, v12, v11

    iput v14, v12, LZ/l0;->b:I

    iput v14, v12, LZ/l0;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_6
    iput-object v13, v11, LZ/k0;->l:[I

    iput v6, v11, LZ/k0;->k:I

    iput v6, v11, LZ/k0;->m:I

    iput-object v13, v11, LZ/k0;->n:[I

    iput-object v13, v11, LZ/k0;->o:Ljava/util/ArrayList;

    iget v12, v11, LZ/k0;->j:I

    iput v12, v11, LZ/k0;->i:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    iget-boolean v12, v11, LZ/k0;->r:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iget-boolean v11, v11, LZ/k0;->p:Z

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, LZ/k0;->p:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, LZ/k0;->p:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    invoke-virtual/range {p0 .. p0}, LZ/N;->h0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    iget v12, v11, LZ/k0;->i:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iget-boolean v12, v11, LZ/k0;->q:Z

    iput-boolean v12, v5, LZ/h0;->c:Z

    goto :goto_5

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v12, v5, LZ/h0;->c:Z

    :goto_5
    iget v12, v11, LZ/k0;->m:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, LZ/k0;->n:[I

    iput-object v12, v8, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    iget-object v11, v11, LZ/k0;->o:Ljava/util/ArrayList;

    iput-object v11, v8, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean v11, v5, LZ/h0;->c:Z

    :cond_b
    :goto_6
    iget-boolean v11, v2, LZ/Z;->g:Z

    if-nez v11, :cond_21

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    if-ltz v11, :cond_20

    invoke-virtual/range {p2 .. p2}, LZ/Z;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_f

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz v11, :cond_f

    iget v12, v11, LZ/k0;->i:I

    if-eq v12, v4, :cond_f

    iget v11, v11, LZ/k0;->k:I

    if-ge v11, v7, :cond_e

    goto :goto_7

    :cond_e
    iput v10, v5, LZ/h0;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iput v11, v5, LZ/h0;->a:I

    goto/16 :goto_14

    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    invoke-virtual {v0, v11}, LZ/N;->p(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v12

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result v12

    :goto_8
    iput v12, v5, LZ/h0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, LZ/h0;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12}, LZ/A;->g()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v13, v11}, LZ/A;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, LZ/h0;->b:I

    goto/16 :goto_14

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12}, LZ/A;->k()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v13, v11}, LZ/A;->e(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    iput v12, v5, LZ/h0;->b:I

    goto/16 :goto_14

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12, v11}, LZ/A;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v13}, LZ/A;->l()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, LZ/h0;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->g()I

    move-result v11

    goto :goto_9

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->k()I

    move-result v11

    :goto_9
    iput v11, v5, LZ/h0;->b:I

    goto/16 :goto_14

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12, v11}, LZ/A;->e(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v13}, LZ/A;->k()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    iput v11, v5, LZ/h0;->b:I

    goto/16 :goto_14

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12}, LZ/A;->g()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v13, v11}, LZ/A;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    iput v12, v5, LZ/h0;->b:I

    goto/16 :goto_14

    :cond_16
    iput v10, v5, LZ/h0;->b:I

    goto/16 :goto_14

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iput v11, v5, LZ/h0;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v12, v10, :cond_1e

    invoke-virtual/range {p0 .. p0}, LZ/N;->u()I

    move-result v12

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-nez v12, :cond_19

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v11, :cond_1b

    :cond_18
    move v13, v14

    goto :goto_b

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result v12

    if-ge v11, v12, :cond_1a

    move v11, v14

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eq v11, v12, :cond_18

    :cond_1b
    :goto_b
    if-ne v13, v7, :cond_1c

    move v11, v7

    goto :goto_c

    :cond_1c
    move v11, v6

    :goto_c
    iput-boolean v11, v5, LZ/h0;->c:Z

    if-eqz v11, :cond_1d

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->g()I

    move-result v11

    goto :goto_d

    :cond_1d
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->k()I

    move-result v11

    :goto_d
    iput v11, v5, LZ/h0;->b:I

    goto :goto_e

    :cond_1e
    iget-boolean v11, v5, LZ/h0;->c:Z

    if-eqz v11, :cond_1f

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->g()I

    move-result v11

    sub-int/2addr v11, v12

    iput v11, v5, LZ/h0;->b:I

    goto :goto_e

    :cond_1f
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->k()I

    move-result v11

    add-int/2addr v11, v12

    iput v11, v5, LZ/h0;->b:I

    :goto_e
    iput-boolean v7, v5, LZ/h0;->d:Z

    goto :goto_14

    :cond_20
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    :cond_21
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    if-eqz v11, :cond_24

    invoke-virtual/range {p2 .. p2}, LZ/Z;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LZ/N;->u()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_11
    if-ltz v12, :cond_23

    invoke-virtual {v0, v12}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LZ/N;->C(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_22

    if-ge v13, v11, :cond_22

    goto :goto_13

    :cond_22
    add-int/lit8 v12, v12, -0x1

    goto :goto_11

    :cond_23
    move v13, v6

    goto :goto_13

    :cond_24
    invoke-virtual/range {p2 .. p2}, LZ/Z;->b()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, LZ/N;->u()I

    move-result v12

    move v13, v6

    :goto_12
    if-ge v13, v12, :cond_23

    invoke-virtual {v0, v13}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LZ/N;->C(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_25

    if-ge v14, v11, :cond_25

    move v13, v14

    goto :goto_13

    :cond_25
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :goto_13
    iput v13, v5, LZ/h0;->a:I

    iput v10, v5, LZ/h0;->b:I

    :goto_14
    iput-boolean v7, v5, LZ/h0;->e:Z

    :cond_26
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-nez v11, :cond_28

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    if-ne v11, v4, :cond_28

    iget-boolean v11, v5, LZ/h0;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    if-ne v11, v12, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eq v11, v12, :cond_28

    :cond_27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g1;->e()V

    iput-boolean v7, v5, LZ/h0;->d:Z

    :cond_28
    invoke-virtual/range {p0 .. p0}, LZ/N;->u()I

    move-result v8

    if-lez v8, :cond_38

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz v8, :cond_29

    iget v8, v8, LZ/k0;->k:I

    if-ge v8, v7, :cond_38

    :cond_29
    iget-boolean v8, v5, LZ/h0;->d:Z

    if-eqz v8, :cond_2b

    move v3, v6

    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v8, :cond_38

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, LZ/l0;->b()V

    iget v8, v5, LZ/h0;->b:I

    if-eq v8, v10, :cond_2a

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v9, v9, v3

    iput v8, v9, LZ/l0;->b:I

    iput v8, v9, LZ/l0;->c:I

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_2b
    if-nez v3, :cond_2d

    iget-object v8, v5, LZ/h0;->f:[I

    if-eqz v8, :cond_2d

    array-length v8, v8

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v8, v11, :cond_2c

    goto :goto_17

    :cond_2c
    move v3, v6

    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v8, :cond_38

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v8, v8, v3

    invoke-virtual {v8}, LZ/l0;->b()V

    iget-object v9, v5, LZ/h0;->f:[I

    aget v9, v9, v3

    iput v9, v8, LZ/l0;->b:I

    iput v9, v8, LZ/l0;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2d
    :goto_17
    if-nez v3, :cond_2e

    iget-object v3, v5, LZ/h0;->f:[I

    if-eqz v3, :cond_2e

    array-length v3, v3

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v8, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "mSpanReferenceLines length("

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, LZ/h0;->f:[I

    array-length v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") smaller than SpanCount("

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "StaggeredGridLManager"

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    move v3, v6

    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v3, v8, :cond_35

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iget v12, v5, LZ/h0;->b:I

    if-eqz v11, :cond_2f

    invoke-virtual {v8, v10}, LZ/l0;->h(I)I

    move-result v13

    goto :goto_19

    :cond_2f
    invoke-virtual {v8, v10}, LZ/l0;->j(I)I

    move-result v13

    :goto_19
    invoke-virtual {v8}, LZ/l0;->b()V

    if-ne v13, v10, :cond_30

    goto :goto_1a

    :cond_30
    iget-object v14, v8, LZ/l0;->g:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_31

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v15}, LZ/A;->g()I

    move-result v15

    if-lt v13, v15, :cond_34

    :cond_31
    if-nez v11, :cond_32

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v11}, LZ/A;->k()I

    move-result v11

    if-le v13, v11, :cond_32

    goto :goto_1a

    :cond_32
    if-eq v12, v10, :cond_33

    add-int/2addr v13, v12

    :cond_33
    iput v13, v8, LZ/l0;->c:I

    iput v13, v8, LZ/l0;->b:I

    :cond_34
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_35
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    array-length v8, v3

    iget-object v11, v5, LZ/h0;->f:[I

    if-eqz v11, :cond_36

    array-length v11, v11

    if-ge v11, v8, :cond_37

    :cond_36
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, LZ/h0;->f:[I

    :cond_37
    move v9, v6

    :goto_1b
    if-ge v9, v8, :cond_38

    iget-object v11, v5, LZ/h0;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, LZ/l0;->j(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_38
    invoke-virtual/range {p0 .. p1}, LZ/N;->o(LZ/U;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    iput-boolean v6, v3, LZ/t;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v8}, LZ/A;->l()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v9}, LZ/A;->i()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v8, v5, LZ/h0;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILZ/Z;)V

    iget-boolean v8, v5, LZ/h0;->c:Z

    if-eqz v8, :cond_39

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LZ/U;LZ/t;LZ/Z;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    iget v4, v5, LZ/h0;->a:I

    iget v8, v3, LZ/t;->d:I

    add-int/2addr v4, v8

    iput v4, v3, LZ/t;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LZ/U;LZ/t;LZ/Z;)I

    goto :goto_1c

    :cond_39
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LZ/U;LZ/t;LZ/Z;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    iget v4, v5, LZ/h0;->a:I

    iget v8, v3, LZ/t;->d:I

    add-int/2addr v4, v8

    iput v4, v3, LZ/t;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LZ/U;LZ/t;LZ/Z;)I

    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v3}, LZ/A;->i()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_3a

    goto/16 :goto_21

    :cond_3a
    invoke-virtual/range {p0 .. p0}, LZ/N;->u()I

    move-result v3

    const/4 v4, 0x0

    move v8, v6

    :goto_1d
    if-ge v8, v3, :cond_3c

    invoke-virtual {v0, v8}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v11, v9}, LZ/A;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_3b

    goto :goto_1e

    :cond_3b
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LZ/i0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_3c
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    int-to-float v9, v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v9}, LZ/A;->i()I

    move-result v9

    if-ne v9, v10, :cond_3d

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v9}, LZ/A;->l()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3d
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v9}, LZ/A;->i()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v4, v8, :cond_3e

    goto :goto_21

    :cond_3e
    move v4, v6

    :goto_1f
    if-ge v4, v3, :cond_41

    invoke-virtual {v0, v4}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LZ/i0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v11

    if-eqz v11, :cond_3f

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v11, v7, :cond_3f

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr v11, v7

    iget-object v10, v10, LZ/i0;->e:LZ/l0;

    iget v10, v10, LZ/l0;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_3f
    iget-object v10, v10, LZ/i0;->e:LZ/l0;

    iget v10, v10, LZ/l0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v11, v10

    mul-int/2addr v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v12, v7, :cond_40

    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_20

    :cond_40
    sub-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_20
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_41
    :goto_21
    invoke-virtual/range {p0 .. p0}, LZ/N;->u()I

    move-result v3

    if-lez v3, :cond_43

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v3, :cond_42

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(LZ/U;LZ/Z;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(LZ/U;LZ/Z;Z)V

    goto :goto_22

    :cond_42
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(LZ/U;LZ/Z;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(LZ/U;LZ/Z;Z)V

    :cond_43
    :goto_22
    if-eqz p3, :cond_45

    iget-boolean v3, v2, LZ/Z;->g:Z

    if-nez v3, :cond_45

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eqz v3, :cond_45

    invoke-virtual/range {p0 .. p0}, LZ/N;->u()I

    move-result v3

    if-lez v3, :cond_45

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_45

    iget-object v3, v0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_44

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:LA0/q;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0()Z

    move-result v3

    if-eqz v3, :cond_45

    goto :goto_23

    :cond_45
    move v7, v6

    :goto_23
    iget-boolean v3, v2, LZ/Z;->g:Z

    if-eqz v3, :cond_46

    invoke-virtual {v5}, LZ/h0;->a()V

    :cond_46
    iget-boolean v3, v5, LZ/h0;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v7, :cond_47

    invoke-virtual {v5}, LZ/h0;->a()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(LZ/U;LZ/Z;Z)V

    :cond_47
    return-void
.end method

.method public final N(Landroid/view/View;ILZ/U;LZ/Z;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LZ/N;->a:LZ/c;

    iget-object v0, v0, LZ/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()V

    const/4 v0, 0x1

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    if-eq p2, v0, :cond_e

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a

    const/16 v4, 0x11

    if-eq p2, v4, :cond_9

    const/16 v4, 0x21

    if-eq p2, v4, :cond_8

    const/16 v4, 0x42

    if-eq p2, v4, :cond_7

    const/16 v4, 0x82

    if-eq p2, v4, :cond_6

    :cond_5
    move p2, v3

    goto :goto_4

    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez p2, :cond_5

    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_5

    goto :goto_3

    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez p2, :cond_5

    goto :goto_3

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_c

    :cond_b
    :goto_2
    move p2, v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_d
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne p2, v0, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_2

    :goto_4
    if-ne p2, v3, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LZ/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LZ/i0;->e:LZ/l0;

    if-ne p2, v0, :cond_11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v4

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result v4

    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILZ/Z;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    iget v6, v5, LZ/t;->d:I

    add-int/2addr v6, v4

    iput v6, v5, LZ/t;->c:I

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v6}, LZ/A;->l()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3eaaaaab

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, LZ/t;->b:I

    iput-boolean v0, v5, LZ/t;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, LZ/t;->a:Z

    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LZ/U;LZ/t;LZ/Z;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    invoke-virtual {v3, v4, p2}, LZ/l0;->i(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_12

    if-eq p3, p1, :cond_12

    return-object p3

    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    move-result p3

    if-eqz p3, :cond_14

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr p3, v0

    :goto_6
    if-ltz p3, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, LZ/l0;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_13

    if-eq p4, p1, :cond_13

    return-object p4

    :cond_13
    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_14
    move p3, v6

    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge p3, p4, :cond_16

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, LZ/l0;->i(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_15

    if-eq p4, p1, :cond_15

    return-object p4

    :cond_15
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/2addr p3, v0

    if-ne p2, v2, :cond_17

    move p4, v0

    goto :goto_8

    :cond_17
    move p4, v6

    :goto_8
    if-ne p3, p4, :cond_18

    move p3, v0

    goto :goto_9

    :cond_18
    move p3, v6

    :goto_9
    if-eqz p3, :cond_19

    invoke-virtual {v3}, LZ/l0;->d()I

    move-result p4

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, LZ/l0;->e()I

    move-result p4

    :goto_a
    invoke-virtual {p0, p4}, LZ/N;->p(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1a

    if-eq p4, p1, :cond_1a

    return-object p4

    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr p2, v0

    :goto_b
    if-ltz p2, :cond_21

    iget p4, v3, LZ/l0;->e:I

    if-ne p2, p4, :cond_1b

    goto :goto_d

    :cond_1b
    if-eqz p3, :cond_1c

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, LZ/l0;->d()I

    move-result p4

    goto :goto_c

    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object p4, p4, p2

    invoke-virtual {p4}, LZ/l0;->e()I

    move-result p4

    :goto_c
    invoke-virtual {p0, p4}, LZ/N;->p(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_1d

    if-eq p4, p1, :cond_1d

    return-object p4

    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v6, p2, :cond_21

    if-eqz p3, :cond_1f

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object p2, p2, v6

    invoke-virtual {p2}, LZ/l0;->d()I

    move-result p2

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object p2, p2, v6

    invoke-virtual {p2}, LZ/l0;->e()I

    move-result p2

    :goto_f
    invoke-virtual {p0, p2}, LZ/N;->p(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    if-eq p2, p1, :cond_20

    return-object p2

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_21
    return-object v1
.end method

.method public final N0(I)Z
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eq p1, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-ne p1, v0, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public final O(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-super {p0, p1}, LZ/N;->O(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LZ/N;->C(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, LZ/N;->C(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(ILZ/Z;)V
    .locals 4

    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    iput-boolean v0, v3, LZ/t;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(ILZ/Z;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(I)V

    iget p2, v3, LZ/t;->d:I

    add-int/2addr v1, p2

    iput v1, v3, LZ/t;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, LZ/t;->b:I

    return-void
.end method

.method public final P0(LZ/U;LZ/t;)V
    .locals 4

    iget-boolean v0, p2, LZ/t;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p2, LZ/t;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p2, LZ/t;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget v0, p2, LZ/t;->e:I

    if-ne v0, v1, :cond_1

    iget p2, p2, LZ/t;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(LZ/U;I)V

    goto/16 :goto_4

    :cond_1
    iget p2, p2, LZ/t;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(LZ/U;I)V

    goto :goto_4

    :cond_2
    iget v0, p2, LZ/t;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    iget v0, p2, LZ/t;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, LZ/l0;->j(I)I

    move-result v1

    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, LZ/l0;->j(I)I

    move-result v3

    if-le v3, v1, :cond_3

    move v1, v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v0, v1

    if-gez v0, :cond_5

    iget p2, p2, LZ/t;->g:I

    goto :goto_1

    :cond_5
    iget v1, p2, LZ/t;->g:I

    iget p2, p2, LZ/t;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(LZ/U;I)V

    goto :goto_4

    :cond_6
    iget v0, p2, LZ/t;->g:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, LZ/l0;->h(I)I

    move-result v1

    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, LZ/l0;->h(I)I

    move-result v3

    if-ge v3, v1, :cond_7

    move v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget v0, p2, LZ/t;->g:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_9

    iget p2, p2, LZ/t;->f:I

    goto :goto_3

    :cond_9
    iget v0, p2, LZ/t;->f:I

    iget p2, p2, LZ/t;->b:I

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(LZ/U;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final Q(LZ/U;LZ/Z;Landroid/view/View;LJ/f;)V
    .locals 6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, LZ/i0;

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, p4}, LZ/N;->R(Landroid/view/View;LJ/f;)V

    return-void

    :cond_0
    check-cast p1, LZ/i0;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 p3, -0x1

    iget-object p4, p4, LJ/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p2, :cond_2

    iget-object p1, p1, LZ/i0;->e:LZ/l0;

    if-nez p1, :cond_1

    :goto_0
    move v0, p3

    goto :goto_1

    :cond_1
    iget p3, p1, LZ/l0;->e:I

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_4

    :cond_2
    iget-object p1, p1, LZ/i0;->e:LZ/l0;

    if-nez p1, :cond_3

    :goto_2
    move v2, p3

    goto :goto_3

    :cond_3
    iget p3, p1, LZ/l0;->e:I

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :goto_4
    return-void
.end method

.method public final Q0(LZ/U;I)V
    .locals 8

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v3, v2}, LZ/A;->e(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v3, v2}, LZ/A;->o(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LZ/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LZ/i0;->e:LZ/l0;

    iget-object v4, v4, LZ/l0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v3, LZ/i0;->e:LZ/l0;

    iget-object v4, v3, LZ/l0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LZ/i0;

    const/4 v7, 0x0

    iput-object v7, v6, LZ/i0;->e:LZ/l0;

    iget-object v7, v6, LZ/O;->a:LZ/d0;

    invoke-virtual {v7}, LZ/d0;->i()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v6, v6, LZ/O;->a:LZ/d0;

    invoke-virtual {v6}, LZ/d0;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    iget v6, v3, LZ/l0;->d:I

    iget-object v7, v3, LZ/l0;->g:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v7, v4}, LZ/A;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v6, v4

    iput v6, v3, LZ/l0;->d:I

    :cond_2
    const/high16 v4, -0x80000000

    if-ne v5, v1, :cond_3

    iput v4, v3, LZ/l0;->b:I

    :cond_3
    iput v4, v3, LZ/l0;->c:I

    invoke-virtual {p0, v2, p1}, LZ/N;->e0(Landroid/view/View;LZ/U;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final R0(LZ/U;I)V
    .locals 6

    :goto_0
    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v2, v1}, LZ/A;->b(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v2, v1}, LZ/A;->n(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LZ/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LZ/i0;->e:LZ/l0;

    iget-object v3, v3, LZ/l0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, v2, LZ/i0;->e:LZ/l0;

    iget-object v3, v2, LZ/l0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LZ/i0;

    const/4 v5, 0x0

    iput-object v5, v4, LZ/i0;->e:LZ/l0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/high16 v5, -0x80000000

    if-nez v3, :cond_1

    iput v5, v2, LZ/l0;->c:I

    :cond_1
    iget-object v3, v4, LZ/O;->a:LZ/d0;

    invoke-virtual {v3}, LZ/d0;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v4, LZ/O;->a:LZ/d0;

    invoke-virtual {v3}, LZ/d0;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v2, LZ/l0;->d:I

    iget-object v4, v2, LZ/l0;->g:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v4, v0}, LZ/A;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, v2, LZ/l0;->d:I

    :cond_3
    iput v5, v2, LZ/l0;->b:I

    invoke-virtual {p0, v1, p1}, LZ/N;->e0(Landroid/view/View;LZ/U;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final S(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    return-void
.end method

.method public final S0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    :goto_1
    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->e()V

    invoke-virtual {p0}, LZ/N;->h0()V

    return-void
.end method

.method public final T0(ILZ/U;LZ/Z;)I
    .locals 3

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILZ/Z;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0(LZ/U;LZ/t;LZ/Z;)I

    move-result p3

    iget v2, v0, LZ/t;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    neg-int v2, p1

    invoke-virtual {p3, v2}, LZ/A;->p(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    iput v1, v0, LZ/t;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(LZ/U;LZ/t;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final U(II)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    return-void
.end method

.method public final U0(I)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    iput p1, v0, LZ/t;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput v2, v0, LZ/t;->d:I

    return-void
.end method

.method public final V(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    return-void
.end method

.method public final V0(ILZ/Z;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    const/4 v0, 0x0

    iput v0, p2, LZ/t;->b:I

    iput p1, p2, LZ/t;->c:I

    const/4 p1, 0x1

    iget-object v1, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->k()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p2, LZ/t;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->g()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, LZ/t;->g:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->f()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, LZ/t;->g:I

    neg-int v1, v0

    iput v1, p2, LZ/t;->f:I

    :goto_0
    iput-boolean v0, p2, LZ/t;->h:Z

    iput-boolean p1, p2, LZ/t;->a:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->i()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->f()I

    move-result v1

    if-nez v1, :cond_1

    move v0, p1

    :cond_1
    iput-boolean v0, p2, LZ/t;->i:Z

    return-void
.end method

.method public final W(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(III)V

    return-void
.end method

.method public final W0(LZ/l0;II)V
    .locals 5

    iget v0, p1, LZ/l0;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p1, LZ/l0;->e:I

    if-ne p2, v3, :cond_1

    iget p2, p1, LZ/l0;->b:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LZ/l0;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LZ/i0;

    iget-object v3, p1, LZ/l0;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v3, p2}, LZ/A;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p1, LZ/l0;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, LZ/l0;->b:I

    :goto_0
    add-int/2addr p2, v0

    if-gt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    :cond_1
    iget p2, p1, LZ/l0;->c:I

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LZ/l0;->a()V

    iget p2, p1, LZ/l0;->c:I

    :goto_1
    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final X(LZ/U;LZ/Z;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(LZ/U;LZ/Z;Z)V

    return-void
.end method

.method public final Y(LZ/Z;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:LZ/h0;

    invoke-virtual {p1}, LZ/h0;->a()V

    return-void
.end method

.method public final Z(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, LZ/k0;

    if-eqz v0, :cond_1

    check-cast p1, LZ/k0;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, LZ/k0;->l:[I

    const/4 v2, 0x0

    iput v2, p1, LZ/k0;->k:I

    iput v1, p1, LZ/k0;->i:I

    iput v1, p1, LZ/k0;->j:I

    iput-object v0, p1, LZ/k0;->l:[I

    iput v2, p1, LZ/k0;->k:I

    iput v2, p1, LZ/k0;->m:I

    iput-object v0, p1, LZ/k0;->n:[I

    iput-object v0, p1, LZ/k0;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {p0}, LZ/N;->h0()V

    :cond_1
    return-void
.end method

.method public final a0()Landroid/os/Parcelable;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz v0, :cond_0

    new-instance v1, LZ/k0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, LZ/k0;->k:I

    iput v2, v1, LZ/k0;->k:I

    iget v2, v0, LZ/k0;->i:I

    iput v2, v1, LZ/k0;->i:I

    iget v2, v0, LZ/k0;->j:I

    iput v2, v1, LZ/k0;->j:I

    iget-object v2, v0, LZ/k0;->l:[I

    iput-object v2, v1, LZ/k0;->l:[I

    iget v2, v0, LZ/k0;->m:I

    iput v2, v1, LZ/k0;->m:I

    iget-object v2, v0, LZ/k0;->n:[I

    iput-object v2, v1, LZ/k0;->n:[I

    iget-boolean v2, v0, LZ/k0;->p:Z

    iput-boolean v2, v1, LZ/k0;->p:Z

    iget-boolean v2, v0, LZ/k0;->q:Z

    iput-boolean v2, v1, LZ/k0;->q:Z

    iget-boolean v2, v0, LZ/k0;->r:Z

    iput-boolean v2, v1, LZ/k0;->r:Z

    iget-object v0, v0, LZ/k0;->o:Ljava/util/ArrayList;

    iput-object v0, v1, LZ/k0;->o:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    new-instance v0, LZ/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iput-boolean v1, v0, LZ/k0;->p:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    iput-boolean v1, v0, LZ/k0;->q:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput-boolean v1, v0, LZ/k0;->r:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_1

    iput-object v3, v0, LZ/k0;->n:[I

    array-length v3, v3

    iput v3, v0, LZ/k0;->m:I

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g1;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, LZ/k0;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iput v2, v0, LZ/k0;->m:I

    :goto_0
    invoke-virtual {p0}, LZ/N;->u()I

    move-result v1

    const/4 v3, -0x1

    if-lez v1, :cond_7

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result v1

    :goto_1
    iput v1, v0, LZ/k0;->i:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, LZ/N;->C(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, LZ/k0;->j:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    iput v1, v0, LZ/k0;->k:I

    new-array v1, v1, [I

    iput-object v1, v0, LZ/k0;->l:[I

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v2, v1, :cond_8

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, LZ/l0;->h(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v3}, LZ/A;->g()I

    move-result v3

    :goto_5
    sub-int/2addr v1, v3

    goto :goto_6

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, LZ/l0;->j(I)I

    move-result v1

    if-eq v1, v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v3}, LZ/A;->k()I

    move-result v3

    goto :goto_5

    :cond_6
    :goto_6
    iget-object v3, v0, LZ/k0;->l:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    iput v3, v0, LZ/k0;->i:I

    iput v3, v0, LZ/k0;->j:I

    iput v2, v0, LZ/k0;->k:I

    :cond_8
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b0(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u0()Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(LZ/O;)Z
    .locals 0

    instance-of p1, p1, LZ/i0;

    return p1
.end method

.method public final g(IILZ/Z;LZ/p;)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, LZ/N;->u()I

    move-result p2

    if-eqz p2, :cond_7

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(ILZ/Z;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    if-eqz p1, :cond_2

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge p1, p2, :cond_3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    :cond_3
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    if-ge p2, v1, :cond_6

    iget v1, v2, LZ/t;->d:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_4

    iget v1, v2, LZ/t;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, LZ/l0;->j(I)I

    move-result v2

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v1, v1, p2

    iget v3, v2, LZ/t;->g:I

    invoke-virtual {v1, v3}, LZ/l0;->h(I)I

    move-result v1

    iget v2, v2, LZ/t;->g:I

    goto :goto_2

    :goto_3
    if-ltz v1, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_4
    if-ge p1, v0, :cond_7

    iget p2, v2, LZ/t;->c:I

    if-ltz p2, :cond_7

    invoke-virtual {p3}, LZ/Z;->b()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget p2, v2, LZ/t;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:[I

    aget v1, v1, p1

    invoke-virtual {p4, p2, v1}, LZ/p;->b(II)V

    iget p2, v2, LZ/t;->c:I

    iget v1, v2, LZ/t;->d:I

    add-int/2addr p2, v1

    iput p2, v2, LZ/t;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final i(LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final i0(ILZ/U;LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILZ/U;LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final j(LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final j0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-eqz v0, :cond_0

    iget v1, v0, LZ/k0;->i:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, LZ/k0;->l:[I

    const/4 v1, 0x0

    iput v1, v0, LZ/k0;->k:I

    const/4 v1, -0x1

    iput v1, v0, LZ/k0;->i:I

    iput v1, v0, LZ/k0;->j:I

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {p0}, LZ/N;->h0()V

    return-void
.end method

.method public final k(LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final k0(ILZ/U;LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(ILZ/U;LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final l(LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v0(LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final m(LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w0(LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final n(LZ/Z;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x0(LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final n0(Landroid/graphics/Rect;II)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    invoke-virtual {p0}, LZ/N;->z()I

    move-result v1

    invoke-virtual {p0}, LZ/N;->A()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, LZ/N;->B()I

    move-result v1

    invoke-virtual {p0}, LZ/N;->y()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v3

    iget-object v1, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v3, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v1

    invoke-static {p3, p1, v1}, LZ/N;->f(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr p3, v0

    add-int/2addr p3, v2

    iget-object v0, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, LZ/N;->f(III)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v1, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    move-result v1

    invoke-static {p2, p1, v1}, LZ/N;->f(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v3

    iget-object v0, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, LZ/N;->f(III)I

    move-result p1

    :goto_0
    iget-object p3, p0, LZ/N;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final q()LZ/O;
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, LZ/i0;

    invoke-direct {v0, v2, v1}, LZ/O;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, LZ/i0;

    invoke-direct {v0, v1, v2}, LZ/O;-><init>(II)V

    return-object v0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)LZ/O;
    .locals 1

    new-instance v0, LZ/i0;

    invoke-direct {v0, p1, p2}, LZ/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)LZ/O;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, LZ/i0;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LZ/O;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, LZ/i0;

    invoke-direct {v0, p1}, LZ/O;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:LZ/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()Z
    .locals 3

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LZ/N;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0()I

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g1;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ/N;->e:Z

    invoke-virtual {p0}, LZ/N;->h0()V

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final v0(LZ/Z;)I
    .locals 6

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La1/b;->e(LZ/Z;LZ/A;Landroid/view/View;Landroid/view/View;LZ/N;Z)I

    move-result p1

    return p1
.end method

.method public final w(LZ/U;LZ/Z;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LZ/N;->w(LZ/U;LZ/Z;)I

    move-result p1

    return p1
.end method

.method public final w0(LZ/Z;)I
    .locals 7

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, La1/b;->f(LZ/Z;LZ/A;Landroid/view/View;Landroid/view/View;LZ/N;ZZ)I

    move-result p1

    return p1
.end method

.method public final x0(LZ/Z;)I
    .locals 6

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La1/b;->g(LZ/Z;LZ/A;Landroid/view/View;Landroid/view/View;LZ/N;Z)I

    move-result p1

    return p1
.end method

.method public final y0(LZ/U;LZ/t;LZ/Z;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:LZ/t;

    iget-boolean v4, v3, LZ/t;->i:Z

    if-eqz v4, :cond_1

    iget v4, v2, LZ/t;->e:I

    if-ne v4, v6, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_1
    iget v4, v2, LZ/t;->e:I

    if-ne v4, v6, :cond_2

    iget v4, v2, LZ/t;->g:I

    iget v9, v2, LZ/t;->b:I

    add-int/2addr v4, v9

    goto :goto_0

    :cond_2
    iget v4, v2, LZ/t;->f:I

    iget v9, v2, LZ/t;->b:I

    sub-int/2addr v4, v9

    :goto_0
    iget v9, v2, LZ/t;->e:I

    move v10, v5

    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    if-ge v10, v11, :cond_4

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v11, v11, v10

    iget-object v11, v11, LZ/l0;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v11, v11, v10

    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LZ/l0;II)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v9, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v9}, LZ/A;->g()I

    move-result v9

    goto :goto_3

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v9}, LZ/A;->k()I

    move-result v9

    :goto_3
    move v10, v5

    :goto_4
    iget v11, v2, LZ/t;->c:I

    if-ltz v11, :cond_6

    invoke-virtual/range {p3 .. p3}, LZ/Z;->b()I

    move-result v12

    if-ge v11, v12, :cond_6

    move v11, v6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    const/4 v12, -0x1

    if-eqz v11, :cond_7

    iget-boolean v11, v3, LZ/t;->i:Z

    if-nez v11, :cond_8

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    move v7, v5

    goto/16 :goto_15

    :cond_8
    :goto_6
    iget v10, v2, LZ/t;->c:I

    const-wide v13, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v13, v14}, LZ/U;->k(IJ)LZ/d0;

    move-result-object v10

    iget-object v10, v10, LZ/d0;->a:Landroid/view/View;

    iget v11, v2, LZ/t;->c:I

    iget v13, v2, LZ/t;->d:I

    add-int/2addr v11, v13

    iput v11, v2, LZ/t;->c:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LZ/i0;

    iget-object v13, v11, LZ/O;->a:LZ/d0;

    invoke-virtual {v13}, LZ/d0;->b()I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Lcom/google/android/gms/internal/measurement/g1;

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v15, [I

    if-eqz v15, :cond_a

    array-length v8, v15

    if-lt v13, v8, :cond_9

    goto :goto_7

    :cond_9
    aget v8, v15, v13

    goto :goto_8

    :cond_a
    :goto_7
    move v8, v12

    :goto_8
    if-ne v8, v12, :cond_10

    iget v8, v2, LZ/t;->e:I

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr v8, v6

    move v15, v12

    move/from16 v16, v15

    goto :goto_9

    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    move/from16 v16, v6

    move v15, v8

    move v8, v5

    :goto_9
    iget v7, v2, LZ/t;->e:I

    const/16 v17, 0x0

    if-ne v7, v6, :cond_e

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v7}, LZ/A;->k()I

    move-result v7

    const v5, 0x7fffffff

    :goto_a
    if-eq v8, v15, :cond_d

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v12, v12, v8

    invoke-virtual {v12, v7}, LZ/l0;->h(I)I

    move-result v6

    if-ge v6, v5, :cond_c

    move v5, v6

    move-object/from16 v17, v12

    :cond_c
    add-int v8, v8, v16

    const/4 v6, 0x1

    const/4 v12, -0x1

    goto :goto_a

    :cond_d
    move-object/from16 v5, v17

    goto :goto_c

    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v5}, LZ/A;->g()I

    move-result v5

    const/high16 v6, -0x80000000

    :goto_b
    if-eq v8, v15, :cond_d

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v7, v7, v8

    invoke-virtual {v7, v5}, LZ/l0;->j(I)I

    move-result v12

    if-le v12, v6, :cond_f

    move-object/from16 v17, v7

    move v6, v12

    :cond_f
    add-int v8, v8, v16

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/g1;->w(I)V

    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/g1;->j:Ljava/lang/Object;

    check-cast v6, [I

    iget v7, v5, LZ/l0;->e:I

    aput v7, v6, v13

    goto :goto_d

    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:[LZ/l0;

    aget-object v5, v5, v8

    :goto_d
    iput-object v5, v11, LZ/i0;->e:LZ/l0;

    iget v6, v2, LZ/t;->e:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    const/4 v6, 0x0

    const/4 v8, -0x1

    invoke-virtual {v0, v10, v8, v6}, LZ/N;->a(Landroid/view/View;IZ)V

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    invoke-virtual {v0, v10, v6, v6}, LZ/N;->a(Landroid/view/View;IZ)V

    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v8, v7, :cond_12

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v8, v0, LZ/N;->k:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v7, v8, v6, v12}, LZ/N;->v(ZIIII)I

    move-result v7

    iget v6, v0, LZ/N;->n:I

    iget v8, v0, LZ/N;->l:I

    invoke-virtual/range {p0 .. p0}, LZ/N;->B()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, LZ/N;->y()I

    move-result v13

    add-int/2addr v13, v12

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v14, 0x1

    invoke-static {v14, v6, v8, v13, v12}, LZ/N;->v(ZIIII)I

    move-result v6

    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    goto :goto_f

    :cond_12
    move v14, v7

    iget v6, v0, LZ/N;->m:I

    iget v7, v0, LZ/N;->k:I

    invoke-virtual/range {p0 .. p0}, LZ/N;->z()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, LZ/N;->A()I

    move-result v12

    add-int/2addr v12, v8

    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v14, v6, v7, v12, v8}, LZ/N;->v(ZIIII)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    iget v8, v0, LZ/N;->l:I

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, 0x0

    invoke-static {v13, v7, v8, v13, v12}, LZ/N;->v(ZIIII)I

    move-result v7

    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Landroid/view/View;II)V

    :goto_f
    iget v6, v2, LZ/t;->e:I

    if-ne v6, v14, :cond_13

    invoke-virtual {v5, v9}, LZ/l0;->h(I)I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v7, v10}, LZ/A;->c(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_10

    :cond_13
    invoke-virtual {v5, v9}, LZ/l0;->j(I)I

    move-result v7

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v6, v10}, LZ/A;->c(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    :goto_10
    iget v8, v2, LZ/t;->e:I

    const/4 v12, 0x1

    if-ne v8, v12, :cond_17

    iget-object v8, v11, LZ/i0;->e:LZ/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LZ/i0;

    iput-object v8, v11, LZ/i0;->e:LZ/l0;

    iget-object v12, v8, LZ/l0;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v13, -0x80000000

    iput v13, v8, LZ/l0;->c:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_14

    iput v13, v8, LZ/l0;->b:I

    :cond_14
    iget-object v12, v11, LZ/O;->a:LZ/d0;

    invoke-virtual {v12}, LZ/d0;->i()Z

    move-result v12

    if-nez v12, :cond_15

    iget-object v11, v11, LZ/O;->a:LZ/d0;

    invoke-virtual {v11}, LZ/d0;->l()Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_15
    iget v11, v8, LZ/l0;->d:I

    iget-object v12, v8, LZ/l0;->g:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12, v10}, LZ/A;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, LZ/l0;->d:I

    :cond_16
    const/high16 v13, -0x80000000

    goto :goto_11

    :cond_17
    iget-object v8, v11, LZ/i0;->e:LZ/l0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, LZ/i0;

    iput-object v8, v11, LZ/i0;->e:LZ/l0;

    iget-object v12, v8, LZ/l0;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v13, -0x80000000

    iput v13, v8, LZ/l0;->b:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_18

    iput v13, v8, LZ/l0;->c:I

    :cond_18
    iget-object v12, v11, LZ/O;->a:LZ/d0;

    invoke-virtual {v12}, LZ/d0;->i()Z

    move-result v12

    if-nez v12, :cond_19

    iget-object v11, v11, LZ/O;->a:LZ/d0;

    invoke-virtual {v11}, LZ/d0;->l()Z

    move-result v11

    if-eqz v11, :cond_1a

    :cond_19
    iget v11, v8, LZ/l0;->d:I

    iget-object v12, v8, LZ/l0;->g:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v12, v10}, LZ/A;->c(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v8, LZ/l0;->d:I

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v8}, LZ/A;->g()I

    move-result v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o:I

    sub-int/2addr v12, v11

    iget v11, v5, LZ/l0;->e:I

    sub-int/2addr v12, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v12, v11

    sub-int/2addr v8, v12

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v11, v10}, LZ/A;->c(Landroid/view/View;)I

    move-result v11

    sub-int v11, v8, v11

    goto :goto_12

    :cond_1b
    iget v8, v5, LZ/l0;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    mul-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v11}, LZ/A;->k()I

    move-result v11

    add-int/2addr v11, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:LZ/A;

    invoke-virtual {v8, v10}, LZ/A;->c(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v11

    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_1c

    invoke-static {v10, v11, v6, v8, v7}, LZ/N;->I(Landroid/view/View;IIII)V

    goto :goto_13

    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, LZ/N;->I(Landroid/view/View;IIII)V

    :goto_13
    iget v6, v3, LZ/t;->e:I

    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(LZ/l0;II)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(LZ/U;LZ/t;)V

    iget-boolean v6, v3, LZ/t;->h:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Ljava/util/BitSet;

    iget v5, v5, LZ/l0;->e:I

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    move v5, v7

    move v6, v14

    move v10, v6

    goto/16 :goto_4

    :goto_15
    if-nez v10, :cond_1e

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(LZ/U;LZ/t;)V

    :cond_1e
    iget v1, v3, LZ/t;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1f

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v3}, LZ/A;->k()I

    move-result v3

    sub-int/2addr v3, v1

    goto :goto_16

    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(I)I

    move-result v1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v3}, LZ/A;->g()I

    move-result v3

    sub-int v3, v1, v3

    :goto_16
    if-lez v3, :cond_20

    iget v1, v2, LZ/t;->b:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    :cond_20
    move v5, v7

    :goto_17
    return v5
.end method

.method public final z0(Z)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v0}, LZ/A;->k()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v1}, LZ/A;->g()I

    move-result v1

    invoke-virtual {p0}, LZ/N;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, LZ/N;->t(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v5, v4}, LZ/A;->e(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:LZ/A;

    invoke-virtual {v6, v4}, LZ/A;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method
