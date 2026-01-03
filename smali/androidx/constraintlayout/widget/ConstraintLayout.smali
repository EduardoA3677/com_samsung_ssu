.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static z:Lw/s;


# instance fields
.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lt/e;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Lw/n;

.field public s:Ld2/a;

.field public final t:I

.field public u:Ljava/util/HashMap;

.field public final v:Landroid/util/SparseArray;

.field public final w:Lw/f;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    new-instance v0, Lt/e;

    invoke-direct {v0}, Lt/d;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lt/e;->p0:Ljava/util/ArrayList;

    new-instance v2, LA0/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LA0/p;->j:Ljava/lang/Object;

    new-instance v3, Lu/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LA0/p;->i:Ljava/lang/Object;

    iput-object v0, v2, LA0/p;->k:Ljava/lang/Object;

    iput-object v2, v0, Lt/e;->q0:LA0/p;

    new-instance v2, Lu/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lu/e;->b:Z

    iput-boolean v3, v2, Lu/e;->c:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Lu/e;->e:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v2, Lu/e;->f:Lw/f;

    new-instance v5, Lu/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lu/e;->g:Lu/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lu/e;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lu/e;->a:Lt/e;

    iput-object v0, v2, Lu/e;->d:Lt/e;

    iput-object v2, v0, Lt/e;->r0:Lu/e;

    iput-object v4, v0, Lt/e;->t0:Lw/f;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lt/e;->u0:Z

    new-instance v6, Lr/c;

    invoke-direct {v6}, Lr/c;-><init>()V

    iput-object v6, v0, Lt/e;->v0:Lr/c;

    iput v5, v0, Lt/e;->y0:I

    iput v5, v0, Lt/e;->z0:I

    new-array v6, v1, [Lt/b;

    iput-object v6, v0, Lt/e;->A0:[Lt/b;

    new-array v1, v1, [Lt/b;

    iput-object v1, v0, Lt/e;->B0:[Lt/b;

    const/16 v1, 0x101

    iput v1, v0, Lt/e;->C0:I

    iput-boolean v5, v0, Lt/e;->D0:Z

    iput-boolean v5, v0, Lt/e;->E0:Z

    iput-object v4, v0, Lt/e;->F0:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    iput-object v4, v0, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, v0, Lt/e;->J0:Ljava/util/HashSet;

    new-instance v6, Lu/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lt/e;->K0:Lu/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    const v6, 0x7fffffff

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw/n;

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ld2/a;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    new-instance v1, Lw/f;

    invoke-direct {v1, p0, p0}, Lw/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lw/f;

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    iput-object p0, v0, Lt/d;->e0:Landroid/view/View;

    iput-object v1, v0, Lt/e;->t0:Lw/f;

    iput-object v1, v2, Lu/e;->f:Lw/f;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw/n;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lw/r;->b:[I

    invoke-virtual {p1, p2, v1, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v5

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    :cond_0
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    goto :goto_2

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    goto :goto_2

    :cond_2
    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    goto :goto_2

    :cond_3
    const/16 v3, 0x71

    if-ne v2, v3, :cond_4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    goto :goto_2

    :cond_4
    const/16 v3, 0x38

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ld2/a;

    goto :goto_2

    :cond_5
    const/16 v3, 0x22

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v3, Lw/n;

    invoke-direct {v3}, Lw/n;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lw/n;->d(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw/n;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, v0, Lt/e;->C0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lt/e;->S(I)Z

    move-result p1

    sput-boolean p1, Lr/c;->p:Z

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lw/s;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lw/s;

    if-nez v0, :cond_0

    new-instance v0, Lw/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lw/s;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Lw/s;

    return-object v0
.end method

.method public static h()Lw/e;
    .locals 8

    new-instance v0, Lw/e;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, -0x1

    iput v1, v0, Lw/e;->a:I

    iput v1, v0, Lw/e;->b:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v0, Lw/e;->c:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lw/e;->d:Z

    iput v1, v0, Lw/e;->e:I

    iput v1, v0, Lw/e;->f:I

    iput v1, v0, Lw/e;->g:I

    iput v1, v0, Lw/e;->h:I

    iput v1, v0, Lw/e;->i:I

    iput v1, v0, Lw/e;->j:I

    iput v1, v0, Lw/e;->k:I

    iput v1, v0, Lw/e;->l:I

    iput v1, v0, Lw/e;->m:I

    iput v1, v0, Lw/e;->n:I

    iput v1, v0, Lw/e;->o:I

    iput v1, v0, Lw/e;->p:I

    const/4 v4, 0x0

    iput v4, v0, Lw/e;->q:I

    const/4 v5, 0x0

    iput v5, v0, Lw/e;->r:F

    iput v1, v0, Lw/e;->s:I

    iput v1, v0, Lw/e;->t:I

    iput v1, v0, Lw/e;->u:I

    iput v1, v0, Lw/e;->v:I

    const/high16 v5, -0x80000000

    iput v5, v0, Lw/e;->w:I

    iput v5, v0, Lw/e;->x:I

    iput v5, v0, Lw/e;->y:I

    iput v5, v0, Lw/e;->z:I

    iput v5, v0, Lw/e;->A:I

    iput v5, v0, Lw/e;->B:I

    iput v5, v0, Lw/e;->C:I

    iput v4, v0, Lw/e;->D:I

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v0, Lw/e;->E:F

    iput v6, v0, Lw/e;->F:F

    const/4 v7, 0x0

    iput-object v7, v0, Lw/e;->G:Ljava/lang/String;

    iput v2, v0, Lw/e;->H:F

    iput v2, v0, Lw/e;->I:F

    iput v4, v0, Lw/e;->J:I

    iput v4, v0, Lw/e;->K:I

    iput v4, v0, Lw/e;->L:I

    iput v4, v0, Lw/e;->M:I

    iput v4, v0, Lw/e;->N:I

    iput v4, v0, Lw/e;->O:I

    iput v4, v0, Lw/e;->P:I

    iput v4, v0, Lw/e;->Q:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lw/e;->R:F

    iput v2, v0, Lw/e;->S:F

    iput v1, v0, Lw/e;->T:I

    iput v1, v0, Lw/e;->U:I

    iput v1, v0, Lw/e;->V:I

    iput-boolean v4, v0, Lw/e;->W:Z

    iput-boolean v4, v0, Lw/e;->X:Z

    iput-object v7, v0, Lw/e;->Y:Ljava/lang/String;

    iput v4, v0, Lw/e;->Z:I

    iput-boolean v3, v0, Lw/e;->a0:Z

    iput-boolean v3, v0, Lw/e;->b0:Z

    iput-boolean v4, v0, Lw/e;->c0:Z

    iput-boolean v4, v0, Lw/e;->d0:Z

    iput-boolean v4, v0, Lw/e;->e0:Z

    iput v1, v0, Lw/e;->f0:I

    iput v1, v0, Lw/e;->g0:I

    iput v1, v0, Lw/e;->h0:I

    iput v1, v0, Lw/e;->i0:I

    iput v5, v0, Lw/e;->j0:I

    iput v5, v0, Lw/e;->k0:I

    iput v6, v0, Lw/e;->l0:F

    new-instance v1, Lt/d;

    invoke-direct {v1}, Lt/d;-><init>()V

    iput-object v1, v0, Lw/e;->p0:Lt/d;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lw/e;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g(ZLandroid/view/View;Lt/d;Lw/e;Landroid/util/SparseArray;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Lw/e;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Lt/d;->f0:I

    iput-object v0, v6, Lt/d;->e0:Landroid/view/View;

    instance-of v1, v0, Lw/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lw/c;

    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    iget-boolean v1, v1, Lt/e;->u0:Z

    check-cast v0, Lw/a;

    iget v2, v0, Lw/a;->p:I

    iput v2, v0, Lw/a;->q:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    if-ne v2, v4, :cond_0

    iput v9, v0, Lw/a;->q:I

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_3

    iput v10, v0, Lw/a;->q:I

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    iput v10, v0, Lw/a;->q:I

    goto :goto_0

    :cond_2
    if-ne v2, v3, :cond_3

    iput v9, v0, Lw/a;->q:I

    :cond_3
    :goto_0
    instance-of v1, v6, Lt/a;

    if-eqz v1, :cond_5

    move-object v1, v6

    check-cast v1, Lt/a;

    iget v0, v0, Lw/a;->q:I

    iput v0, v1, Lt/a;->r0:I

    goto :goto_1

    :cond_4
    move-object/from16 v11, p0

    :cond_5
    :goto_1
    iget-boolean v0, v7, Lw/e;->d0:Z

    const/4 v12, -0x1

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, Lt/f;

    iget v1, v7, Lw/e;->m0:I

    iget v2, v7, Lw/e;->n0:I

    iget v3, v7, Lw/e;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_6

    if-lez v5, :cond_30

    iput v3, v0, Lt/f;->p0:F

    iput v12, v0, Lt/f;->q0:I

    iput v12, v0, Lt/f;->r0:I

    goto/16 :goto_15

    :cond_6
    if-eq v1, v12, :cond_7

    if-le v1, v12, :cond_30

    iput v4, v0, Lt/f;->p0:F

    iput v1, v0, Lt/f;->q0:I

    iput v12, v0, Lt/f;->r0:I

    goto/16 :goto_15

    :cond_7
    if-eq v2, v12, :cond_30

    if-le v2, v12, :cond_30

    iput v4, v0, Lt/f;->p0:F

    iput v12, v0, Lt/f;->q0:I

    iput v2, v0, Lt/f;->r0:I

    goto/16 :goto_15

    :cond_8
    iget v0, v7, Lw/e;->f0:I

    iget v1, v7, Lw/e;->g0:I

    iget v13, v7, Lw/e;->h0:I

    iget v14, v7, Lw/e;->i0:I

    iget v4, v7, Lw/e;->j0:I

    iget v15, v7, Lw/e;->k0:I

    iget v5, v7, Lw/e;->l0:F

    iget v2, v7, Lw/e;->p:I

    const/4 v3, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v2, v12, :cond_a

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_9

    iget v8, v7, Lw/e;->r:F

    iget v4, v7, Lw/e;->q:I

    const/4 v2, 0x7

    const/4 v13, 0x0

    move-object/from16 v0, p3

    move v1, v2

    move v14, v3

    move v3, v4

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    iput v8, v6, Lt/d;->D:F

    goto :goto_2

    :cond_9
    move v14, v3

    :goto_2
    move/from16 v18, v14

    goto/16 :goto_9

    :cond_a
    if-eq v0, v12, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lt/d;

    if-eqz v16, :cond_b

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move v1, v9

    move/from16 v17, v2

    move v2, v9

    move/from16 v18, v3

    move/from16 v3, v17

    move/from16 v19, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    goto :goto_3

    :cond_b
    move/from16 v18, v3

    move/from16 v19, v5

    goto :goto_3

    :cond_c
    move/from16 v18, v3

    move/from16 v19, v5

    if-eq v1, v12, :cond_d

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_d

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move v1, v9

    move/from16 v2, v18

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    :cond_d
    :goto_3
    if-eq v13, v12, :cond_e

    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_f

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move/from16 v1, v18

    move v2, v9

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    goto :goto_4

    :cond_e
    if-eq v14, v12, :cond_f

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_f

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move/from16 v1, v18

    move/from16 v2, v18

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    :cond_f
    :goto_4
    iget v0, v7, Lw/e;->i:I

    if-eq v0, v12, :cond_10

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_11

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, Lw/e;->x:I

    move-object/from16 v0, p3

    move v1, v10

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    goto :goto_5

    :cond_10
    iget v0, v7, Lw/e;->j:I

    if-eq v0, v12, :cond_11

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_11

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v7, Lw/e;->x:I

    move-object/from16 v0, p3

    move v1, v10

    const/4 v13, 0x5

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    :cond_11
    :goto_5
    iget v0, v7, Lw/e;->k:I

    if-eq v0, v12, :cond_12

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_13

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v7, Lw/e;->z:I

    move-object/from16 v0, p3

    const/4 v2, 0x5

    move v1, v2

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    goto :goto_6

    :cond_12
    iget v0, v7, Lw/e;->l:I

    if-eq v0, v12, :cond_13

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt/d;

    if-eqz v5, :cond_13

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v4, v7, Lw/e;->z:I

    move-object/from16 v0, p3

    const/4 v13, 0x5

    move v1, v13

    move v2, v13

    invoke-virtual/range {v0 .. v5}, Lt/d;->t(IIIILt/d;)V

    :cond_13
    :goto_6
    iget v4, v7, Lw/e;->m:I

    if-eq v4, v12, :cond_15

    const/4 v5, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    :cond_14
    :goto_7
    move/from16 v0, v19

    const/4 v1, 0x0

    goto :goto_8

    :cond_15
    iget v4, v7, Lw/e;->n:I

    if-eq v4, v12, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    goto :goto_7

    :cond_16
    iget v4, v7, Lw/e;->o:I

    if-eq v4, v12, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v8, 0x5

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V

    goto :goto_7

    :goto_8
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_17

    iput v0, v6, Lt/d;->c0:F

    :cond_17
    iget v0, v7, Lw/e;->F:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_18

    iput v0, v6, Lt/d;->d0:F

    :cond_18
    :goto_9
    if-eqz p1, :cond_1a

    iget v0, v7, Lw/e;->T:I

    if-ne v0, v12, :cond_19

    iget v1, v7, Lw/e;->U:I

    if-eq v1, v12, :cond_1a

    :cond_19
    iget v1, v7, Lw/e;->U:I

    iput v0, v6, Lt/d;->X:I

    iput v1, v6, Lt/d;->Y:I

    :cond_1a
    iget-boolean v0, v7, Lw/e;->a0:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x4

    if-nez v0, :cond_1d

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v12, :cond_1c

    iget-boolean v0, v7, Lw/e;->W:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v1}, Lt/d;->I(I)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v6, v4}, Lt/d;->I(I)V

    :goto_a
    invoke-virtual {v6, v9}, Lt/d;->g(I)Lt/c;

    move-result-object v0

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, Lt/c;->g:I

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Lt/d;->g(I)Lt/c;

    move-result-object v0

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v0, Lt/c;->g:I

    goto :goto_b

    :cond_1c
    invoke-virtual {v6, v1}, Lt/d;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lt/d;->K(I)V

    goto :goto_b

    :cond_1d
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lt/d;->I(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lt/d;->K(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v3, :cond_1e

    invoke-virtual {v6, v2}, Lt/d;->I(I)V

    :cond_1e
    :goto_b
    iget-boolean v0, v7, Lw/e;->b0:Z

    if-nez v0, :cond_21

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v12, :cond_20

    iget-boolean v0, v7, Lw/e;->X:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v6, v1}, Lt/d;->J(I)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v6, v4}, Lt/d;->J(I)V

    :goto_c
    invoke-virtual {v6, v10}, Lt/d;->g(I)Lt/c;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, Lt/c;->g:I

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lt/d;->g(I)Lt/c;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, Lt/c;->g:I

    goto :goto_d

    :cond_20
    invoke-virtual {v6, v1}, Lt/d;->J(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lt/d;->H(I)V

    goto :goto_d

    :cond_21
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lt/d;->J(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lt/d;->H(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_22

    invoke-virtual {v6, v2}, Lt/d;->J(I)V

    :cond_22
    :goto_d
    iget-object v0, v7, Lw/e;->G:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_27

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v5, "W"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_e

    :cond_25
    const-string v5, "H"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v5, 0x1

    const/4 v12, 0x1

    goto :goto_e

    :cond_26
    const/4 v5, 0x1

    :goto_e
    add-int/2addr v4, v5

    goto :goto_f

    :cond_27
    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_f
    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_29

    sub-int/2addr v3, v5

    if-ge v8, v3, :cond_29

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_2a

    cmpl-float v5, v0, v4

    if-lez v5, :cond_2a

    const/4 v4, 0x1

    if-ne v12, v4, :cond_28

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_10

    :cond_28
    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_10
    const/4 v3, 0x0

    goto :goto_11

    :cond_29
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2a

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_10

    :catch_0
    :cond_2a
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    cmpl-float v4, v0, v3

    if-lez v4, :cond_2b

    iput v0, v6, Lt/d;->V:F

    iput v12, v6, Lt/d;->W:I

    goto :goto_13

    :goto_12
    iput v3, v6, Lt/d;->V:F

    :cond_2b
    :goto_13
    iget v0, v7, Lw/e;->H:F

    iget-object v3, v6, Lt/d;->j0:[F

    const/4 v4, 0x0

    aput v0, v3, v4

    iget v0, v7, Lw/e;->I:F

    const/4 v5, 0x1

    aput v0, v3, v5

    iget v0, v7, Lw/e;->J:I

    iput v0, v6, Lt/d;->h0:I

    iget v0, v7, Lw/e;->K:I

    iput v0, v6, Lt/d;->i0:I

    iget v0, v7, Lw/e;->Z:I

    if-ltz v0, :cond_2c

    if-gt v0, v1, :cond_2c

    iput v0, v6, Lt/d;->q:I

    :cond_2c
    iget v0, v7, Lw/e;->L:I

    iget v1, v7, Lw/e;->N:I

    iget v3, v7, Lw/e;->P:I

    iget v5, v7, Lw/e;->R:F

    iput v0, v6, Lt/d;->r:I

    iput v1, v6, Lt/d;->u:I

    const v1, 0x7fffffff

    if-ne v3, v1, :cond_2d

    move v3, v4

    :cond_2d
    iput v3, v6, Lt/d;->v:I

    iput v5, v6, Lt/d;->w:F

    const/4 v3, 0x0

    cmpl-float v8, v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v8, :cond_2e

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2e

    if-nez v0, :cond_2e

    iput v2, v6, Lt/d;->r:I

    :cond_2e
    iget v0, v7, Lw/e;->M:I

    iget v5, v7, Lw/e;->O:I

    iget v8, v7, Lw/e;->Q:I

    iget v7, v7, Lw/e;->S:F

    iput v0, v6, Lt/d;->s:I

    iput v5, v6, Lt/d;->x:I

    if-ne v8, v1, :cond_2f

    move v10, v4

    goto :goto_14

    :cond_2f
    move v10, v8

    :goto_14
    iput v10, v6, Lt/d;->y:I

    iput v7, v6, Lt/d;->z:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_30

    cmpg-float v1, v7, v3

    if-gez v1, :cond_30

    if-nez v0, :cond_30

    iput v2, v6, Lt/d;->s:I

    :cond_30
    :goto_15
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Lw/e;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    new-instance v0, Lw/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lw/e;->a:I

    iput v2, v0, Lw/e;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lw/e;->c:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lw/e;->d:Z

    iput v2, v0, Lw/e;->e:I

    iput v2, v0, Lw/e;->f:I

    iput v2, v0, Lw/e;->g:I

    iput v2, v0, Lw/e;->h:I

    iput v2, v0, Lw/e;->i:I

    iput v2, v0, Lw/e;->j:I

    iput v2, v0, Lw/e;->k:I

    iput v2, v0, Lw/e;->l:I

    iput v2, v0, Lw/e;->m:I

    iput v2, v0, Lw/e;->n:I

    iput v2, v0, Lw/e;->o:I

    iput v2, v0, Lw/e;->p:I

    const/4 v5, 0x0

    iput v5, v0, Lw/e;->q:I

    const/4 v6, 0x0

    iput v6, v0, Lw/e;->r:F

    iput v2, v0, Lw/e;->s:I

    iput v2, v0, Lw/e;->t:I

    iput v2, v0, Lw/e;->u:I

    iput v2, v0, Lw/e;->v:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lw/e;->w:I

    iput v7, v0, Lw/e;->x:I

    iput v7, v0, Lw/e;->y:I

    iput v7, v0, Lw/e;->z:I

    iput v7, v0, Lw/e;->A:I

    iput v7, v0, Lw/e;->B:I

    iput v7, v0, Lw/e;->C:I

    iput v5, v0, Lw/e;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lw/e;->E:F

    iput v8, v0, Lw/e;->F:F

    const/4 v9, 0x0

    iput-object v9, v0, Lw/e;->G:Ljava/lang/String;

    iput v3, v0, Lw/e;->H:F

    iput v3, v0, Lw/e;->I:F

    iput v5, v0, Lw/e;->J:I

    iput v5, v0, Lw/e;->K:I

    iput v5, v0, Lw/e;->L:I

    iput v5, v0, Lw/e;->M:I

    iput v5, v0, Lw/e;->N:I

    iput v5, v0, Lw/e;->O:I

    iput v5, v0, Lw/e;->P:I

    iput v5, v0, Lw/e;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lw/e;->R:F

    iput v3, v0, Lw/e;->S:F

    iput v2, v0, Lw/e;->T:I

    iput v2, v0, Lw/e;->U:I

    iput v2, v0, Lw/e;->V:I

    iput-boolean v5, v0, Lw/e;->W:Z

    iput-boolean v5, v0, Lw/e;->X:Z

    iput-object v9, v0, Lw/e;->Y:Ljava/lang/String;

    iput v5, v0, Lw/e;->Z:I

    iput-boolean v4, v0, Lw/e;->a0:Z

    iput-boolean v4, v0, Lw/e;->b0:Z

    iput-boolean v5, v0, Lw/e;->c0:Z

    iput-boolean v5, v0, Lw/e;->d0:Z

    iput-boolean v5, v0, Lw/e;->e0:Z

    iput v2, v0, Lw/e;->f0:I

    iput v2, v0, Lw/e;->g0:I

    iput v2, v0, Lw/e;->h0:I

    iput v2, v0, Lw/e;->i0:I

    iput v7, v0, Lw/e;->j0:I

    iput v7, v0, Lw/e;->k0:I

    iput v8, v0, Lw/e;->l0:F

    new-instance v3, Lt/d;

    invoke-direct {v3}, Lt/d;-><init>()V

    iput-object v3, v0, Lw/e;->p0:Lt/d;

    sget-object v3, Lw/r;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    move v3, v5

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v8, Lw/d;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v8, v0, Lw/e;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/e;->d:Z

    goto/16 :goto_1

    :pswitch_1
    iget v8, v0, Lw/e;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->Z:I

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lw/n;->f(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lw/n;->f(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_4
    iget v8, v0, Lw/e;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->C:I

    goto/16 :goto_1

    :pswitch_5
    iget v8, v0, Lw/e;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->D:I

    goto/16 :goto_1

    :pswitch_6
    iget v8, v0, Lw/e;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->o:I

    goto/16 :goto_1

    :pswitch_7
    iget v8, v0, Lw/e;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->n:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->n:I

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lw/e;->Y:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    iget v8, v0, Lw/e;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->U:I

    goto/16 :goto_1

    :pswitch_a
    iget v8, v0, Lw/e;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->T:I

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->K:I

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->J:I

    goto/16 :goto_1

    :pswitch_d
    iget v8, v0, Lw/e;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->I:F

    goto/16 :goto_1

    :pswitch_e
    iget v8, v0, Lw/e;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->H:F

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lw/n;->g(Lw/e;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    iget v8, v0, Lw/e;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/e;->S:F

    iput v10, v0, Lw/e;->M:I

    goto/16 :goto_1

    :pswitch_11
    :try_start_0
    iget v8, v0, Lw/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    iget v8, v0, Lw/e;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/e;->Q:I

    goto/16 :goto_1

    :pswitch_12
    :try_start_1
    iget v8, v0, Lw/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    iget v8, v0, Lw/e;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/e;->O:I

    goto/16 :goto_1

    :pswitch_13
    iget v8, v0, Lw/e;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/e;->R:F

    iput v10, v0, Lw/e;->L:I

    goto/16 :goto_1

    :pswitch_14
    :try_start_2
    iget v8, v0, Lw/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    iget v8, v0, Lw/e;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/e;->P:I

    goto/16 :goto_1

    :pswitch_15
    :try_start_3
    iget v8, v0, Lw/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/e;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    iget v8, v0, Lw/e;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/e;->N:I

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->M:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->L:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_18
    iget v8, v0, Lw/e;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->F:F

    goto/16 :goto_1

    :pswitch_19
    iget v8, v0, Lw/e;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->E:F

    goto/16 :goto_1

    :pswitch_1a
    iget-boolean v8, v0, Lw/e;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/e;->X:Z

    goto/16 :goto_1

    :pswitch_1b
    iget-boolean v8, v0, Lw/e;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/e;->W:Z

    goto/16 :goto_1

    :pswitch_1c
    iget v8, v0, Lw/e;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->B:I

    goto/16 :goto_1

    :pswitch_1d
    iget v8, v0, Lw/e;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->A:I

    goto/16 :goto_1

    :pswitch_1e
    iget v8, v0, Lw/e;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->z:I

    goto/16 :goto_1

    :pswitch_1f
    iget v8, v0, Lw/e;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->y:I

    goto/16 :goto_1

    :pswitch_20
    iget v8, v0, Lw/e;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->x:I

    goto/16 :goto_1

    :pswitch_21
    iget v8, v0, Lw/e;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->w:I

    goto/16 :goto_1

    :pswitch_22
    iget v8, v0, Lw/e;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->v:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->v:I

    goto/16 :goto_1

    :pswitch_23
    iget v8, v0, Lw/e;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->u:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->u:I

    goto/16 :goto_1

    :pswitch_24
    iget v8, v0, Lw/e;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->t:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->t:I

    goto/16 :goto_1

    :pswitch_25
    iget v8, v0, Lw/e;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->s:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->s:I

    goto/16 :goto_1

    :pswitch_26
    iget v8, v0, Lw/e;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->m:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->m:I

    goto/16 :goto_1

    :pswitch_27
    iget v8, v0, Lw/e;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->l:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->l:I

    goto/16 :goto_1

    :pswitch_28
    iget v8, v0, Lw/e;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->k:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->k:I

    goto/16 :goto_1

    :pswitch_29
    iget v8, v0, Lw/e;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->j:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->j:I

    goto/16 :goto_1

    :pswitch_2a
    iget v8, v0, Lw/e;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->i:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->i:I

    goto/16 :goto_1

    :pswitch_2b
    iget v8, v0, Lw/e;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->h:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->h:I

    goto/16 :goto_1

    :pswitch_2c
    iget v8, v0, Lw/e;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->g:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->g:I

    goto/16 :goto_1

    :pswitch_2d
    iget v8, v0, Lw/e;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->f:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->f:I

    goto :goto_1

    :pswitch_2e
    iget v8, v0, Lw/e;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->e:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->e:I

    goto :goto_1

    :pswitch_2f
    iget v8, v0, Lw/e;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/e;->c:F

    goto :goto_1

    :pswitch_30
    iget v8, v0, Lw/e;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->b:I

    goto :goto_1

    :pswitch_31
    iget v8, v0, Lw/e;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/e;->a:I

    goto :goto_1

    :pswitch_32
    iget v8, v0, Lw/e;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lw/e;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, Lw/e;->r:F

    goto :goto_1

    :pswitch_33
    iget v8, v0, Lw/e;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/e;->q:I

    goto :goto_1

    :pswitch_34
    iget v8, v0, Lw/e;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/e;->p:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->p:I

    goto :goto_1

    :pswitch_35
    iget v8, v0, Lw/e;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/e;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lw/e;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
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
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    new-instance v0, Lw/e;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Lw/e;->a:I

    iput p1, v0, Lw/e;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lw/e;->c:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw/e;->d:Z

    iput p1, v0, Lw/e;->e:I

    iput p1, v0, Lw/e;->f:I

    iput p1, v0, Lw/e;->g:I

    iput p1, v0, Lw/e;->h:I

    iput p1, v0, Lw/e;->i:I

    iput p1, v0, Lw/e;->j:I

    iput p1, v0, Lw/e;->k:I

    iput p1, v0, Lw/e;->l:I

    iput p1, v0, Lw/e;->m:I

    iput p1, v0, Lw/e;->n:I

    iput p1, v0, Lw/e;->o:I

    iput p1, v0, Lw/e;->p:I

    const/4 v3, 0x0

    iput v3, v0, Lw/e;->q:I

    const/4 v4, 0x0

    iput v4, v0, Lw/e;->r:F

    iput p1, v0, Lw/e;->s:I

    iput p1, v0, Lw/e;->t:I

    iput p1, v0, Lw/e;->u:I

    iput p1, v0, Lw/e;->v:I

    const/high16 v4, -0x80000000

    iput v4, v0, Lw/e;->w:I

    iput v4, v0, Lw/e;->x:I

    iput v4, v0, Lw/e;->y:I

    iput v4, v0, Lw/e;->z:I

    iput v4, v0, Lw/e;->A:I

    iput v4, v0, Lw/e;->B:I

    iput v4, v0, Lw/e;->C:I

    iput v3, v0, Lw/e;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lw/e;->E:F

    iput v5, v0, Lw/e;->F:F

    const/4 v6, 0x0

    iput-object v6, v0, Lw/e;->G:Ljava/lang/String;

    iput v1, v0, Lw/e;->H:F

    iput v1, v0, Lw/e;->I:F

    iput v3, v0, Lw/e;->J:I

    iput v3, v0, Lw/e;->K:I

    iput v3, v0, Lw/e;->L:I

    iput v3, v0, Lw/e;->M:I

    iput v3, v0, Lw/e;->N:I

    iput v3, v0, Lw/e;->O:I

    iput v3, v0, Lw/e;->P:I

    iput v3, v0, Lw/e;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw/e;->R:F

    iput v1, v0, Lw/e;->S:F

    iput p1, v0, Lw/e;->T:I

    iput p1, v0, Lw/e;->U:I

    iput p1, v0, Lw/e;->V:I

    iput-boolean v3, v0, Lw/e;->W:Z

    iput-boolean v3, v0, Lw/e;->X:Z

    iput-object v6, v0, Lw/e;->Y:Ljava/lang/String;

    iput v3, v0, Lw/e;->Z:I

    iput-boolean v2, v0, Lw/e;->a0:Z

    iput-boolean v2, v0, Lw/e;->b0:Z

    iput-boolean v3, v0, Lw/e;->c0:Z

    iput-boolean v3, v0, Lw/e;->d0:Z

    iput-boolean v3, v0, Lw/e;->e0:Z

    iput p1, v0, Lw/e;->f0:I

    iput p1, v0, Lw/e;->g0:I

    iput p1, v0, Lw/e;->h0:I

    iput p1, v0, Lw/e;->i0:I

    iput v4, v0, Lw/e;->j0:I

    iput v4, v0, Lw/e;->k0:I

    iput v5, v0, Lw/e;->l0:F

    new-instance p1, Lt/d;

    invoke-direct {p1}, Lt/d;-><init>()V

    iput-object p1, v0, Lw/e;->p0:Lt/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    iget v0, v0, Lt/e;->C0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lt/d;->g0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    iput-object v2, v1, Lt/d;->g0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lt/d;->g0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    iget-object v7, v6, Lt/d;->e0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lt/d;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lt/d;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lt/d;->g0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Lt/d;->j:Ljava/lang/String;

    iput-object v7, v6, Lt/d;->g0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lt/d;->g0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lt/e;->l(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)Lt/d;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lw/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw/e;

    iget-object p1, p1, Lw/e;->p0:Lt/d;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lw/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw/e;

    iget-object p1, p1, Lw/e;->p0:Lt/d;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(I)V
    .locals 9

    new-instance v0, Ld2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ld2/a;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Ld2/a;->j:Ljava/lang/Object;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Ld2/a;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_7

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v4, "layoutDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "StateSet"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v5

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v5, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p1}, Ld2/a;->q(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance v2, Lw/g;

    invoke-direct {v2, v1, p1}, Lw/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_6

    iget-object v4, v3, LA0/n;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, LA0/n;

    invoke-direct {v3, v1, p1}, LA0/n;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, v0, Ld2/a;->j:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, LA0/n;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ld2/a;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lt/e;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lw/f;

    iput v7, v12, Lw/f;->b:I

    iput v9, v12, Lw/f;->c:I

    iput v11, v12, Lw/f;->d:I

    iput v10, v12, Lw/f;->e:I

    move/from16 v9, p3

    iput v9, v12, Lw/f;->f:I

    move/from16 v9, p4

    iput v9, v12, Lw/f;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Lw/f;->e:I

    iget v11, v12, Lw/f;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 v17, v8

    goto :goto_4

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    if-nez v12, :cond_5

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_2
    move/from16 v17, v14

    :goto_3
    const/4 v14, 0x2

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_2

    :cond_7
    move/from16 v17, v4

    goto :goto_3

    :goto_4
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    move v13, v8

    :goto_5
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    goto :goto_5

    :cond_9
    if-nez v12, :cond_a

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    move v13, v12

    :goto_7
    const/4 v12, 0x2

    goto :goto_8

    :cond_a
    move v13, v8

    goto :goto_7

    :cond_b
    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v13, v6

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    move-result v15

    iget-object v8, v1, Lt/e;->r0:Lu/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto :goto_b

    :goto_a
    iput-boolean v15, v8, Lu/e;->c:Z

    goto :goto_9

    :goto_b
    iput v15, v1, Lt/d;->X:I

    iput v15, v1, Lt/d;->Y:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    iget-object v8, v1, Lt/d;->C:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    aput v15, v8, v18

    iput v4, v1, Lt/d;->a0:I

    iput v4, v1, Lt/d;->b0:I

    invoke-virtual {v1, v14}, Lt/d;->I(I)V

    invoke-virtual {v1, v6}, Lt/d;->K(I)V

    invoke-virtual {v1, v12}, Lt/d;->J(I)V

    invoke-virtual {v1, v13}, Lt/d;->H(I)V

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    iput v4, v1, Lt/d;->a0:I

    goto :goto_c

    :cond_f
    iput v6, v1, Lt/d;->a0:I

    :goto_c
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    iput v4, v1, Lt/d;->b0:I

    goto :goto_d

    :cond_10
    iput v6, v1, Lt/d;->b0:I

    :goto_d
    iput v9, v1, Lt/e;->w0:I

    iput v7, v1, Lt/e;->x0:I

    iget-object v4, v1, Lt/e;->q0:LA0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lt/e;->t0:Lw/f;

    iget-object v7, v1, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    move-result v10

    const/16 v11, 0x80

    invoke-static {v2, v11}, Lt/g;->c(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    invoke-static {v2, v12}, Lt/g;->c(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v2, 0x1

    :goto_f
    const/4 v13, 0x3

    if-eqz v2, :cond_1a

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v7, :cond_1a

    iget-object v12, v1, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/d;

    iget-object v14, v12, Lt/d;->o0:[I

    const/16 v18, 0x0

    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_11
    const/16 v21, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :goto_12
    aget v14, v14, v21

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_13

    :cond_14
    const/4 v14, 0x0

    :goto_13
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    iget v0, v12, Lt/d;->V:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v12}, Lt/d;->v()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_15
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    invoke-virtual {v12}, Lt/d;->w()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v12}, Lt/d;->v()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12}, Lt/d;->w()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_15

    :cond_19
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_10

    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    :goto_16
    if-ne v3, v0, :cond_1b

    if-eq v5, v0, :cond_1c

    :cond_1b
    if-eqz v11, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    goto :goto_17

    :cond_1d
    const/4 v0, 0x0

    :goto_17
    and-int/2addr v0, v2

    if-eqz v0, :cond_3c

    const/4 v12, 0x0

    aget v14, v8, v12

    move/from16 v12, v20

    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    aget v8, v8, v14

    move/from16 v15, v19

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    move-result v13

    if-eq v13, v12, :cond_1e

    invoke-virtual {v1, v12}, Lt/d;->K(I)V

    iget-object v12, v1, Lt/e;->r0:Lu/e;

    iput-boolean v14, v12, Lu/e;->b:Z

    :cond_1e
    if-ne v5, v15, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    move-result v12

    if-eq v12, v8, :cond_1f

    invoke-virtual {v1, v8}, Lt/d;->H(I)V

    iget-object v8, v1, Lt/e;->r0:Lu/e;

    iput-boolean v14, v8, Lu/e;->b:Z

    :cond_1f
    if-ne v3, v15, :cond_35

    if-ne v5, v15, :cond_35

    move-object/from16 v8, v17

    iget-boolean v12, v8, Lu/e;->b:Z

    iget-object v13, v8, Lu/e;->a:Lt/e;

    if-nez v12, :cond_21

    iget-boolean v12, v8, Lu/e;->c:Z

    if-eqz v12, :cond_20

    goto :goto_18

    :cond_20
    const/4 v15, 0x0

    goto :goto_1a

    :cond_21
    :goto_18
    iget-object v12, v13, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/d;

    invoke-virtual {v14}, Lt/d;->f()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lt/d;->a:Z

    iget-object v2, v14, Lt/d;->d:Lu/k;

    invoke-virtual {v2}, Lu/k;->n()V

    iget-object v2, v14, Lt/d;->e:Lu/m;

    invoke-virtual {v2}, Lu/m;->m()V

    goto :goto_19

    :cond_22
    const/4 v15, 0x0

    invoke-virtual {v13}, Lt/d;->f()V

    iput-boolean v15, v13, Lt/d;->a:Z

    iget-object v2, v13, Lt/d;->d:Lu/k;

    invoke-virtual {v2}, Lu/k;->n()V

    iget-object v2, v13, Lt/d;->e:Lu/m;

    invoke-virtual {v2}, Lu/m;->m()V

    iput-boolean v15, v8, Lu/e;->c:Z

    :goto_1a
    iget-object v2, v8, Lu/e;->d:Lt/e;

    invoke-virtual {v8, v2}, Lu/e;->b(Lt/e;)V

    iput v15, v13, Lt/d;->X:I

    iput v15, v13, Lt/d;->Y:I

    invoke-virtual {v13, v15}, Lt/d;->h(I)I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lt/d;->h(I)I

    move-result v14

    iget-boolean v12, v8, Lu/e;->b:Z

    if-eqz v12, :cond_23

    invoke-virtual {v8}, Lu/e;->c()V

    :cond_23
    invoke-virtual {v13}, Lt/d;->p()I

    move-result v12

    invoke-virtual {v13}, Lt/d;->q()I

    move-result v15

    move-object/from16 v20, v6

    iget-object v6, v13, Lt/d;->d:Lu/k;

    iget-object v6, v6, Lu/o;->h:Lu/f;

    invoke-virtual {v6, v12}, Lu/f;->d(I)V

    iget-object v6, v13, Lt/d;->e:Lu/m;

    iget-object v6, v6, Lu/o;->h:Lu/f;

    invoke-virtual {v6, v15}, Lu/f;->d(I)V

    invoke-virtual {v8}, Lu/e;->g()V

    iget-object v6, v8, Lu/e;->e:Ljava/util/ArrayList;

    move/from16 v21, v0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_26

    if-ne v14, v0, :cond_24

    goto :goto_1b

    :cond_24
    move/from16 v22, v9

    :cond_25
    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    :goto_1b
    if-eqz v11, :cond_28

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lu/o;

    invoke-virtual/range {v22 .. v22}, Lu/o;->k()Z

    move-result v22

    if-nez v22, :cond_27

    const/4 v11, 0x0

    :cond_28
    if-eqz v11, :cond_29

    const/4 v0, 0x2

    if-ne v2, v0, :cond_29

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lt/d;->I(I)V

    move/from16 v22, v9

    const/4 v0, 0x0

    invoke-virtual {v8, v13, v0}, Lu/e;->d(Lt/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lt/d;->K(I)V

    iget-object v0, v13, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->e:Lu/g;

    invoke-virtual {v13}, Lt/d;->o()I

    move-result v9

    invoke-virtual {v0, v9}, Lu/g;->d(I)V

    goto :goto_1c

    :cond_29
    move/from16 v22, v9

    :goto_1c
    if-eqz v11, :cond_25

    const/4 v0, 0x2

    if-ne v14, v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lt/d;->J(I)V

    invoke-virtual {v8, v13, v0}, Lu/e;->d(Lt/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lt/d;->H(I)V

    iget-object v9, v13, Lt/d;->e:Lu/m;

    iget-object v9, v9, Lu/o;->e:Lu/g;

    invoke-virtual {v13}, Lt/d;->i()I

    move-result v11

    invoke-virtual {v9, v11}, Lu/g;->d(I)V

    :goto_1d
    iget-object v9, v13, Lt/d;->o0:[I

    move/from16 v23, v10

    const/4 v11, 0x0

    aget v10, v9, v11

    if-eq v10, v0, :cond_2b

    const/4 v0, 0x4

    if-ne v10, v0, :cond_2a

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    :goto_1e
    invoke-virtual {v13}, Lt/d;->o()I

    move-result v0

    add-int/2addr v0, v12

    iget-object v10, v13, Lt/d;->d:Lu/k;

    iget-object v10, v10, Lu/o;->i:Lu/f;

    invoke-virtual {v10, v0}, Lu/f;->d(I)V

    iget-object v10, v13, Lt/d;->d:Lu/k;

    iget-object v10, v10, Lu/o;->e:Lu/g;

    sub-int/2addr v0, v12

    invoke-virtual {v10, v0}, Lu/g;->d(I)V

    invoke-virtual {v8}, Lu/e;->g()V

    const/4 v0, 0x1

    aget v9, v9, v0

    if-eq v9, v0, :cond_2c

    const/4 v0, 0x4

    if-ne v9, v0, :cond_2d

    :cond_2c
    invoke-virtual {v13}, Lt/d;->i()I

    move-result v0

    add-int/2addr v0, v15

    iget-object v9, v13, Lt/d;->e:Lu/m;

    iget-object v9, v9, Lu/o;->i:Lu/f;

    invoke-virtual {v9, v0}, Lu/f;->d(I)V

    iget-object v9, v13, Lt/d;->e:Lu/m;

    iget-object v9, v9, Lu/o;->e:Lu/g;

    sub-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lu/g;->d(I)V

    :cond_2d
    invoke-virtual {v8}, Lu/e;->g()V

    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/o;

    iget-object v10, v9, Lu/o;->b:Lt/d;

    if-ne v10, v13, :cond_2e

    iget-boolean v10, v9, Lu/o;->g:Z

    if-nez v10, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-virtual {v9}, Lu/o;->e()V

    goto :goto_20

    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_30
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/o;

    if-nez v0, :cond_31

    iget-object v9, v8, Lu/o;->b:Lt/d;

    if-ne v9, v13, :cond_31

    goto :goto_21

    :cond_31
    iget-object v9, v8, Lu/o;->h:Lu/f;

    iget-boolean v9, v9, Lu/f;->j:Z

    if-nez v9, :cond_32

    :goto_22
    const/4 v0, 0x0

    goto :goto_23

    :cond_32
    iget-object v9, v8, Lu/o;->i:Lu/f;

    iget-boolean v9, v9, Lu/f;->j:Z

    if-nez v9, :cond_33

    instance-of v9, v8, Lu/i;

    if-nez v9, :cond_33

    goto :goto_22

    :cond_33
    iget-object v9, v8, Lu/o;->e:Lu/g;

    iget-boolean v9, v9, Lu/f;->j:Z

    if-nez v9, :cond_30

    instance-of v9, v8, Lu/c;

    if-nez v9, :cond_30

    instance-of v8, v8, Lu/i;

    if-nez v8, :cond_30

    goto :goto_22

    :cond_34
    const/4 v0, 0x1

    :goto_23
    invoke-virtual {v13, v2}, Lt/d;->I(I)V

    invoke-virtual {v13, v14}, Lt/d;->J(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_27

    :cond_35
    move/from16 v21, v0

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v8, v17

    iget-boolean v0, v8, Lu/e;->b:Z

    iget-object v2, v8, Lu/e;->a:Lt/e;

    if-eqz v0, :cond_37

    iget-object v0, v2, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6}, Lt/d;->f()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lt/d;->a:Z

    iget-object v10, v6, Lt/d;->d:Lu/k;

    iget-object v12, v10, Lu/o;->e:Lu/g;

    iput-boolean v9, v12, Lu/f;->j:Z

    iput-boolean v9, v10, Lu/o;->g:Z

    invoke-virtual {v10}, Lu/k;->n()V

    iget-object v6, v6, Lt/d;->e:Lu/m;

    iget-object v10, v6, Lu/o;->e:Lu/g;

    iput-boolean v9, v10, Lu/f;->j:Z

    iput-boolean v9, v6, Lu/o;->g:Z

    invoke-virtual {v6}, Lu/m;->m()V

    goto :goto_24

    :cond_36
    const/4 v9, 0x0

    invoke-virtual {v2}, Lt/d;->f()V

    iput-boolean v9, v2, Lt/d;->a:Z

    iget-object v0, v2, Lt/d;->d:Lu/k;

    iget-object v6, v0, Lu/o;->e:Lu/g;

    iput-boolean v9, v6, Lu/f;->j:Z

    iput-boolean v9, v0, Lu/o;->g:Z

    invoke-virtual {v0}, Lu/k;->n()V

    iget-object v0, v2, Lt/d;->e:Lu/m;

    iget-object v6, v0, Lu/o;->e:Lu/g;

    iput-boolean v9, v6, Lu/f;->j:Z

    iput-boolean v9, v0, Lu/o;->g:Z

    invoke-virtual {v0}, Lu/m;->m()V

    invoke-virtual {v8}, Lu/e;->c()V

    goto :goto_25

    :cond_37
    const/4 v9, 0x0

    :goto_25
    iget-object v0, v8, Lu/e;->d:Lt/e;

    invoke-virtual {v8, v0}, Lu/e;->b(Lt/e;)V

    iput v9, v2, Lt/d;->X:I

    iput v9, v2, Lt/d;->Y:I

    iget-object v0, v2, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    invoke-virtual {v0, v9}, Lu/f;->d(I)V

    iget-object v0, v2, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/o;->h:Lu/f;

    invoke-virtual {v0, v9}, Lu/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_38

    invoke-virtual {v1, v9, v11}, Lt/e;->P(IZ)Z

    move-result v2

    move v6, v2

    const/4 v2, 0x1

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_26
    if-ne v5, v0, :cond_39

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v11}, Lt/e;->P(IZ)Z

    move-result v9

    and-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    :cond_39
    :goto_27
    if-eqz v6, :cond_3d

    if-ne v3, v0, :cond_3a

    const/4 v3, 0x1

    goto :goto_28

    :cond_3a
    const/4 v3, 0x0

    :goto_28
    if-ne v5, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_29

    :cond_3b
    const/4 v0, 0x0

    :goto_29
    invoke-virtual {v1, v3, v0}, Lt/e;->L(ZZ)V

    goto :goto_2a

    :cond_3c
    move/from16 v21, v0

    move-object/from16 v20, v6

    move/from16 v22, v9

    move/from16 v23, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3d
    :goto_2a
    if-eqz v6, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5e

    :cond_3e
    iget v0, v1, Lt/e;->C0:I

    if-lez v7, :cond_4c

    iget-object v2, v1, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lt/e;->S(I)Z

    move-result v3

    iget-object v5, v1, Lt/e;->t0:Lw/f;

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v2, :cond_4a

    iget-object v6, v1, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v8, v6, Lt/f;

    if-eqz v8, :cond_3f

    :goto_2c
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_3f
    instance-of v8, v6, Lt/a;

    if-eqz v8, :cond_40

    goto :goto_2c

    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_41

    iget-object v8, v6, Lt/d;->d:Lu/k;

    if-eqz v8, :cond_41

    iget-object v9, v6, Lt/d;->e:Lu/m;

    if-eqz v9, :cond_41

    iget-object v8, v8, Lu/o;->e:Lu/g;

    iget-boolean v8, v8, Lu/f;->j:Z

    if-eqz v8, :cond_41

    iget-object v8, v9, Lu/o;->e:Lu/g;

    iget-boolean v8, v8, Lu/f;->j:Z

    if-eqz v8, :cond_41

    goto :goto_2c

    :cond_41
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lt/d;->h(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lt/d;->h(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_42

    iget v12, v6, Lt/d;->r:I

    if-eq v12, v8, :cond_42

    if-ne v10, v11, :cond_42

    iget v11, v6, Lt/d;->s:I

    if-eq v11, v8, :cond_42

    move v11, v8

    goto :goto_2d

    :cond_42
    const/4 v11, 0x0

    :goto_2d
    if-nez v11, :cond_47

    invoke-virtual {v1, v8}, Lt/e;->S(I)Z

    move-result v12

    if-eqz v12, :cond_47

    const/4 v8, 0x3

    if-ne v9, v8, :cond_43

    iget v12, v6, Lt/d;->r:I

    if-nez v12, :cond_43

    if-eq v10, v8, :cond_43

    invoke-virtual {v6}, Lt/d;->v()Z

    move-result v12

    if-nez v12, :cond_43

    const/4 v11, 0x1

    :cond_43
    if-ne v10, v8, :cond_44

    iget v12, v6, Lt/d;->s:I

    if-nez v12, :cond_44

    if-eq v9, v8, :cond_44

    invoke-virtual {v6}, Lt/d;->v()Z

    move-result v12

    if-nez v12, :cond_44

    const/4 v11, 0x1

    :cond_44
    if-eq v9, v8, :cond_46

    if-ne v10, v8, :cond_45

    goto :goto_2f

    :cond_45
    :goto_2e
    const/4 v10, 0x0

    goto :goto_30

    :cond_46
    :goto_2f
    iget v9, v6, Lt/d;->V:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_48

    const/4 v11, 0x1

    goto :goto_30

    :cond_47
    const/4 v8, 0x3

    goto :goto_2e

    :cond_48
    :goto_30
    if-eqz v11, :cond_49

    goto :goto_31

    :cond_49
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6, v5}, LA0/p;->l(ILt/d;Lw/f;)Z

    :goto_31
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2b

    :cond_4a
    iget-object v2, v5, Lw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v3, :cond_4b

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_32

    :cond_4b
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4c

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4c

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    :cond_4c
    invoke-virtual {v4, v1}, LA0/p;->t(Lt/e;)V

    iget-object v2, v4, LA0/p;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, v22

    move/from16 v6, v23

    const/4 v15, 0x0

    if-lez v7, :cond_4d

    invoke-virtual {v4, v1, v15, v5, v6}, LA0/p;->s(Lt/e;III)V

    :cond_4d
    if-lez v3, :cond_5d

    iget-object v7, v1, Lt/d;->o0:[I

    aget v8, v7, v15

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4e

    const/4 v8, 0x1

    :goto_34
    const/4 v10, 0x1

    goto :goto_35

    :cond_4e
    move v8, v15

    goto :goto_34

    :goto_35
    aget v7, v7, v10

    if-ne v7, v9, :cond_4f

    const/4 v7, 0x1

    goto :goto_36

    :cond_4f
    move v7, v15

    :goto_36
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    move-result v9

    iget-object v10, v4, LA0/p;->k:Ljava/lang/Object;

    check-cast v10, Lt/e;

    iget v11, v10, Lt/d;->a0:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    move-result v11

    iget v10, v10, Lt/d;->b0:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v11, v15

    :goto_37
    if-ge v11, v3, :cond_50

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/d;

    add-int/lit8 v11, v11, 0x1

    goto :goto_37

    :cond_50
    move v12, v15

    const/4 v11, 0x2

    :goto_38
    if-ge v12, v11, :cond_5d

    move v13, v15

    move v14, v13

    :goto_39
    if-ge v13, v3, :cond_5b

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lt/d;

    instance-of v15, v11, Lt/a;

    if-eqz v15, :cond_51

    :goto_3a
    move-object/from16 p2, v2

    goto :goto_3b

    :cond_51
    instance-of v15, v11, Lt/f;

    if-eqz v15, :cond_52

    goto :goto_3a

    :cond_52
    iget v15, v11, Lt/d;->f0:I

    move-object/from16 p2, v2

    const/16 v2, 0x8

    if-ne v15, v2, :cond_53

    goto :goto_3b

    :cond_53
    if-eqz v21, :cond_54

    iget-object v2, v11, Lt/d;->d:Lu/k;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    iget-boolean v2, v2, Lu/f;->j:Z

    if-eqz v2, :cond_54

    iget-object v2, v11, Lt/d;->e:Lu/m;

    iget-object v2, v2, Lu/o;->e:Lu/g;

    iget-boolean v2, v2, Lu/f;->j:Z

    if-eqz v2, :cond_54

    :goto_3b
    move/from16 v19, v0

    move/from16 v16, v3

    move v15, v14

    move-object/from16 v1, v20

    const/4 v14, 0x4

    goto/16 :goto_3f

    :cond_54
    invoke-virtual {v11}, Lt/d;->o()I

    move-result v2

    invoke-virtual {v11}, Lt/d;->i()I

    move-result v15

    move/from16 v16, v3

    iget v3, v11, Lt/d;->Z:I

    move/from16 v19, v0

    const/4 v0, 0x1

    move-object/from16 v1, v20

    if-ne v12, v0, :cond_55

    const/4 v0, 0x2

    :cond_55
    invoke-virtual {v4, v0, v11, v1}, LA0/p;->l(ILt/d;Lw/f;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v11}, Lt/d;->o()I

    move-result v14

    move/from16 v20, v0

    invoke-virtual {v11}, Lt/d;->i()I

    move-result v0

    if-eq v14, v2, :cond_57

    invoke-virtual {v11, v14}, Lt/d;->K(I)V

    if-eqz v8, :cond_56

    invoke-virtual {v11}, Lt/d;->p()I

    move-result v2

    iget v14, v11, Lt/d;->T:I

    add-int/2addr v2, v14

    if-le v2, v9, :cond_56

    invoke-virtual {v11}, Lt/d;->p()I

    move-result v2

    iget v14, v11, Lt/d;->T:I

    add-int/2addr v2, v14

    const/4 v14, 0x4

    invoke-virtual {v11, v14}, Lt/d;->g(I)Lt/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lt/c;->d()I

    move-result v17

    add-int v2, v17, v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3c

    :cond_56
    const/4 v14, 0x4

    :goto_3c
    const/16 v20, 0x1

    goto :goto_3d

    :cond_57
    const/4 v14, 0x4

    :goto_3d
    if-eq v0, v15, :cond_59

    invoke-virtual {v11, v0}, Lt/d;->H(I)V

    if-eqz v7, :cond_58

    invoke-virtual {v11}, Lt/d;->q()I

    move-result v0

    iget v2, v11, Lt/d;->U:I

    add-int/2addr v0, v2

    if-le v0, v10, :cond_58

    invoke-virtual {v11}, Lt/d;->q()I

    move-result v0

    iget v2, v11, Lt/d;->U:I

    add-int/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {v11, v2}, Lt/d;->g(I)Lt/c;

    move-result-object v2

    invoke-virtual {v2}, Lt/c;->d()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_58
    const/4 v15, 0x1

    goto :goto_3e

    :cond_59
    move/from16 v15, v20

    :goto_3e
    iget-boolean v0, v11, Lt/d;->E:Z

    if-eqz v0, :cond_5a

    iget v0, v11, Lt/d;->Z:I

    if-eq v3, v0, :cond_5a

    const/4 v15, 0x1

    :cond_5a
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v20, v1

    move v14, v15

    move/from16 v3, v16

    move/from16 v0, v19

    const/4 v11, 0x2

    const/4 v15, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_39

    :cond_5b
    move/from16 v19, v0

    move-object/from16 p2, v2

    move/from16 v16, v3

    move-object/from16 v1, v20

    const/4 v0, 0x4

    if-eqz v14, :cond_5c

    add-int/lit8 v12, v12, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-virtual {v4, v1, v12, v5, v6}, LA0/p;->s(Lt/e;III)V

    move-object/from16 v20, v2

    move/from16 v3, v16

    move/from16 v0, v19

    const/4 v11, 0x2

    const/4 v15, 0x0

    move-object/from16 v2, p2

    goto/16 :goto_38

    :cond_5c
    move-object/from16 v1, p1

    move/from16 v0, v19

    :cond_5d
    iput v0, v1, Lt/e;->C0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lt/e;->S(I)Z

    move-result v0

    sput-boolean v0, Lr/c;->p:Z

    :cond_5e
    return-void
.end method

.method public final l(Lt/d;Lw/e;Landroid/util/SparseArray;II)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt/d;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Lw/e;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Lw/e;->c0:Z

    const/4 v1, 0x6

    if-ne p5, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/e;

    iput-boolean p4, v0, Lw/e;->c0:Z

    iget-object v0, v0, Lw/e;->p0:Lt/d;

    iput-boolean p4, v0, Lt/d;->E:Z

    :cond_0
    invoke-virtual {p1, v1}, Lt/d;->g(I)Lt/c;

    move-result-object v0

    invoke-virtual {p3, p5}, Lt/d;->g(I)Lt/c;

    move-result-object p3

    iget p5, p2, Lw/e;->D:I

    iget p2, p2, Lw/e;->C:I

    invoke-virtual {v0, p3, p5, p2}, Lt/c;->a(Lt/c;II)V

    iput-boolean p4, p1, Lt/d;->E:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lt/d;->g(I)Lt/c;

    move-result-object p2

    invoke-virtual {p2}, Lt/c;->g()V

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lt/d;->g(I)Lt/c;

    move-result-object p1

    invoke-virtual {p1}, Lt/c;->g()V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/e;

    iget-object v1, v0, Lw/e;->p0:Lt/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lw/e;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lw/e;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt/d;->p()I

    move-result v0

    invoke-virtual {v1}, Lt/d;->q()I

    move-result v2

    invoke-virtual {v1}, Lt/d;->o()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lt/d;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-ne v0, v8, :cond_0

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    const/4 v10, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v10

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v10

    :goto_2
    iget-object v11, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    iput-boolean v0, v11, Lt/e;->u0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    if-eqz v0, :cond_3a

    iput-boolean v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v10

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_4

    move v12, v1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v12, v10

    :goto_4
    if-eqz v12, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    move v0, v10

    :goto_5
    if-ge v0, v14, :cond_7

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lt/d;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lt/d;->A()V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, -0x1

    if-eqz v13, :cond_10

    move v0, v10

    :goto_7
    if-ge v0, v14, :cond_10

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v5, :cond_a

    iget-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    if-nez v15, :cond_8

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    :cond_8
    const-string v15, "/"

    invoke-virtual {v5, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v3, :cond_9

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :cond_9
    move-object v15, v5

    :goto_8
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->u:Ljava/util/HashMap;

    invoke-virtual {v2, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/16 v2, 0x2f

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v3, :cond_b

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_c

    :goto_9
    move-object v2, v11

    goto :goto_a

    :cond_c
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_d

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eq v4, v7, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v7, :cond_d

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_d
    if-ne v4, v7, :cond_e

    goto :goto_9

    :cond_e
    if-nez v4, :cond_f

    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lw/e;

    iget-object v2, v2, Lw/e;->p0:Lt/d;

    :goto_a
    iput-object v5, v2, Lt/d;->g0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->t:I

    if-eq v0, v3, :cond_11

    move v0, v10

    :goto_b
    if-ge v0, v14, :cond_11

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_11
    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw/n;

    if-eqz v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lw/n;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v15, v10

    :goto_c
    if-ge v15, v4, :cond_22

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "ConstraintSet"

    if-nez v1, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id unknown "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const-string v1, "UNKNOWN"

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_e
    move-object/from16 v16, v2

    move/from16 v23, v4

    move-object/from16 v22, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v14

    const/4 v2, -0x1

    goto/16 :goto_19

    :cond_12
    iget-boolean v1, v2, Lw/n;->b:Z

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    goto :goto_f

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v1, -0x1

    :goto_f
    if-ne v0, v1, :cond_15

    move-object/from16 v16, v2

    move/from16 v23, v4

    move-object/from16 v22, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move v2, v1

    goto/16 :goto_19

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/i;

    if-nez v1, :cond_16

    goto :goto_e

    :cond_16
    instance-of v3, v10, Lw/a;

    if-eqz v3, :cond_18

    iget-object v3, v1, Lw/i;->d:Lw/j;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    iput v2, v3, Lw/j;->h0:I

    move-object v2, v10

    check-cast v2, Lw/a;

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iget v0, v3, Lw/j;->f0:I

    invoke-virtual {v2, v0}, Lw/a;->setType(I)V

    iget v0, v3, Lw/j;->g0:I

    invoke-virtual {v2, v0}, Lw/a;->setMargin(I)V

    iget-boolean v0, v3, Lw/j;->n0:Z

    invoke-virtual {v2, v0}, Lw/a;->setAllowsGoneWidget(Z)V

    iget-object v0, v3, Lw/j;->i0:[I

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Lw/c;->setReferencedIds([I)V

    goto :goto_10

    :cond_17
    iget-object v0, v3, Lw/j;->j0:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v2, v0}, Lw/n;->b(Lw/a;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, v3, Lw/j;->i0:[I

    invoke-virtual {v2, v0}, Lw/c;->setReferencedIds([I)V

    goto :goto_10

    :cond_18
    move-object/from16 v16, v2

    :cond_19
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lw/e;

    invoke-virtual {v2}, Lw/e;->a()V

    invoke-virtual {v1, v2}, Lw/i;->a(Lw/e;)V

    iget-object v3, v1, Lw/i;->f:Ljava/util/HashMap;

    const-string v8, "\" not found on "

    const-string v9, " Custom Attribute \""

    move/from16 v17, v12

    const-string v12, "TransitionLayout"

    move/from16 v18, v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_11
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 v20, v14

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/b;

    move-object/from16 v21, v3

    iget-boolean v3, v0, Lw/b;->a:Z

    if-nez v3, :cond_1a

    const-string v3, "set"

    invoke-static {v3, v14}, LB/e;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v11

    goto :goto_12

    :cond_1a
    move-object/from16 v22, v11

    move-object v3, v14

    :goto_12
    :try_start_2
    iget v11, v0, Lw/b;->b:I

    invoke-static {v11}, Lr/e;->b(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :goto_13
    move/from16 v23, v4

    goto/16 :goto_17

    :pswitch_0
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    iget v0, v0, Lw/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catch_2
    move-exception v0

    move/from16 v23, v4

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move/from16 v23, v4

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move/from16 v23, v4

    goto/16 :goto_16

    :pswitch_1
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    iget v0, v0, Lw/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_2
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    iget-boolean v0, v0, Lw/b;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_3
    const-class v11, Ljava/lang/CharSequence;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    iget-object v0, v0, Lw/b;->e:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_4
    const-class v11, Landroid/graphics/drawable/Drawable;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v13, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v23, v4

    :try_start_3
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iget v0, v0, Lw/b;->g:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_15

    :catch_7
    move-exception v0

    goto/16 :goto_16

    :pswitch_5
    move/from16 v23, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_6
    move/from16 v23, v4

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_7
    move/from16 v23, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iget v0, v0, Lw/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_17

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_17

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have a method "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_17
    move/from16 v14, v20

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    move/from16 v4, v23

    goto/16 :goto_11

    :cond_1b
    move/from16 v23, v4

    move-object/from16 v22, v11

    move/from16 v20, v14

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lw/i;->b:Lw/l;

    iget v2, v0, Lw/l;->b:I

    if-nez v2, :cond_1c

    iget v2, v0, Lw/l;->a:I

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget v0, v0, Lw/l;->c:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lw/i;->e:Lw/m;

    iget v1, v0, Lw/m;->a:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setRotation(F)V

    iget v1, v0, Lw/m;->b:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setRotationX(F)V

    iget v1, v0, Lw/m;->c:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setRotationY(F)V

    iget v1, v0, Lw/m;->d:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleX(F)V

    iget v1, v0, Lw/m;->e:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleY(F)V

    iget v1, v0, Lw/m;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, v0, Lw/m;->h:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v4, v8

    if-lez v4, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v4, v8

    if-lez v4, :cond_1f

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_18

    :cond_1d
    iget v1, v0, Lw/m;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1e

    iget v1, v0, Lw/m;->f:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    :cond_1e
    iget v1, v0, Lw/m;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v0, Lw/m;->g:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1f
    :goto_18
    iget v1, v0, Lw/m;->i:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v0, Lw/m;->j:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, Lw/m;->k:F

    invoke-virtual {v10, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-boolean v1, v0, Lw/m;->l:Z

    if-eqz v1, :cond_21

    iget v0, v0, Lw/m;->m:F

    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_19

    :cond_20
    move-object/from16 v16, v2

    move/from16 v23, v4

    move-object/from16 v22, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v14

    const/4 v2, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "WARNING NO CONSTRAINTS for view "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    :goto_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    move v3, v2

    move-object/from16 v2, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v20

    move-object/from16 v11, v22

    move/from16 v4, v23

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_22
    move/from16 v23, v4

    move-object/from16 v22, v11

    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v14

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw/i;

    if-nez v2, :cond_24

    goto :goto_1a

    :cond_24
    iget-object v3, v2, Lw/i;->d:Lw/j;

    iget v4, v3, Lw/j;->h0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27

    new-instance v4, Lw/a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x20

    new-array v8, v8, [I

    iput-object v8, v4, Lw/c;->i:[I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v4, Lw/c;->o:Ljava/util/HashMap;

    iput-object v5, v4, Lw/c;->k:Landroid/content/Context;

    new-instance v5, Lt/a;

    invoke-direct {v5}, Lt/d;-><init>()V

    const/4 v8, 0x4

    new-array v8, v8, [Lt/d;

    iput-object v8, v5, Lt/a;->p0:[Lt/d;

    const/4 v8, 0x0

    iput v8, v5, Lt/a;->q0:I

    iput v8, v5, Lt/a;->r0:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lt/a;->s0:Z

    iput v8, v5, Lt/a;->t0:I

    iput-boolean v8, v5, Lt/a;->u0:Z

    iput-object v5, v4, Lw/a;->r:Lt/a;

    iput-object v5, v4, Lw/c;->l:Lt/a;

    invoke-virtual {v4}, Lw/c;->e()V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, v3, Lw/j;->i0:[I

    if-eqz v5, :cond_25

    invoke-virtual {v4, v5}, Lw/c;->setReferencedIds([I)V

    goto :goto_1b

    :cond_25
    iget-object v5, v3, Lw/j;->j0:Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-static {v4, v5}, Lw/n;->b(Lw/a;Ljava/lang/String;)[I

    move-result-object v5

    iput-object v5, v3, Lw/j;->i0:[I

    invoke-virtual {v4, v5}, Lw/c;->setReferencedIds([I)V

    :cond_26
    :goto_1b
    iget v5, v3, Lw/j;->f0:I

    invoke-virtual {v4, v5}, Lw/a;->setType(I)V

    iget v5, v3, Lw/j;->g0:I

    invoke-virtual {v4, v5}, Lw/a;->setMargin(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Lw/e;

    move-result-object v5

    invoke-virtual {v4}, Lw/c;->e()V

    invoke-virtual {v2, v5}, Lw/i;->a(Lw/e;)V

    invoke-virtual {v7, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_27
    iget-boolean v3, v3, Lw/j;->a:Z

    if-eqz v3, :cond_23

    new-instance v3, Lw/p;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->h()Lw/e;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw/i;->a(Lw/e;)V

    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1a

    :cond_28
    move/from16 v1, v23

    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v1, :cond_2a

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lw/c;

    if-eqz v3, :cond_29

    check-cast v2, Lw/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_2a
    move-object/from16 v8, v22

    goto :goto_1d

    :cond_2b
    move/from16 v17, v12

    move/from16 v18, v13

    move/from16 v20, v14

    move-object v8, v11

    :goto_1d
    iget-object v0, v8, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_33

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v1, :cond_33

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/c;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v3, Lw/c;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lw/c;->setIds(Ljava/lang/String;)V

    :cond_2c
    iget-object v4, v3, Lw/c;->l:Lt/a;

    if-nez v4, :cond_2d

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_22

    :cond_2d
    const/4 v5, 0x0

    iput v5, v4, Lt/a;->q0:I

    iget-object v4, v4, Lt/a;->p0:[Lt/d;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1f
    iget v6, v3, Lw/c;->j:I

    if-ge v4, v6, :cond_32

    iget-object v6, v3, Lw/c;->i:[I

    aget v6, v6, v4

    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_2e

    iget-object v10, v3, Lw/c;->o:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lw/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2e

    iget-object v9, v3, Lw/c;->i:[I

    aput v11, v9, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    :cond_2e
    if-eqz v9, :cond_31

    iget-object v6, v3, Lw/c;->l:Lt/a;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lt/d;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v9, v6, :cond_31

    if-nez v9, :cond_2f

    goto :goto_20

    :cond_2f
    iget v10, v6, Lt/a;->q0:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iget-object v11, v6, Lt/a;->p0:[Lt/d;

    array-length v12, v11

    if-le v10, v12, :cond_30

    array-length v10, v11

    mul-int/lit8 v10, v10, 0x2

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lt/d;

    iput-object v10, v6, Lt/a;->p0:[Lt/d;

    :cond_30
    iget-object v10, v6, Lt/a;->p0:[Lt/d;

    iget v11, v6, Lt/a;->q0:I

    aput-object v9, v10, v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    iput v11, v6, Lt/a;->q0:I

    goto :goto_21

    :cond_31
    :goto_20
    const/4 v9, 0x1

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_32
    const/4 v9, 0x1

    iget-object v3, v3, Lw/c;->l:Lt/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1e

    :cond_33
    move/from16 v9, v20

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v9, :cond_34

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_34
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_24
    if-ge v1, v9, :cond_35

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lt/d;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_35
    const/4 v10, 0x0

    :goto_25
    if-ge v10, v9, :cond_39

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lt/d;

    move-result-object v4

    if-nez v4, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lw/e;

    iget-object v1, v8, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lt/d;->S:Lt/d;

    if-eqz v1, :cond_37

    check-cast v1, Lt/e;

    iget-object v1, v1, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lt/d;->A()V

    :cond_37
    iput-object v8, v4, Lt/d;->S:Lt/d;

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(ZLandroid/view/View;Lt/d;Lw/e;Landroid/util/SparseArray;)V

    :goto_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_25

    :cond_38
    move-object v8, v11

    move/from16 v17, v12

    :cond_39
    if-eqz v17, :cond_3b

    iget-object v0, v8, Lt/e;->q0:LA0/p;

    invoke-virtual {v0, v8}, LA0/p;->t(Lt/e;)V

    goto :goto_27

    :cond_3a
    move-object v8, v11

    :cond_3b
    :goto_27
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v7, v8, v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/e;III)V

    invoke-virtual {v8}, Lt/d;->o()I

    move-result v0

    invoke-virtual {v8}, Lt/d;->i()I

    move-result v3

    iget-boolean v4, v8, Lt/e;->D0:Z

    iget-boolean v5, v8, Lt/e;->E0:Z

    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->w:Lw/f;

    iget v8, v6, Lw/f;->e:I

    iget v6, v6, Lw/f;->d:I

    add-int/2addr v0, v6

    add-int/2addr v3, v8

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {v3, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v0, v2

    and-int/2addr v1, v2

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v2, 0x1000000

    if-eqz v4, :cond_3c

    or-int/2addr v0, v2

    :cond_3c
    if-eqz v5, :cond_3d

    or-int/2addr v1, v2

    :cond_3d
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lt/d;

    move-result-object v0

    instance-of v1, p1, Lw/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lt/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/e;

    new-instance v1, Lt/f;

    invoke-direct {v1}, Lt/f;-><init>()V

    iput-object v1, v0, Lw/e;->p0:Lt/d;

    iput-boolean v2, v0, Lw/e;->d0:Z

    iget v0, v0, Lw/e;->V:I

    invoke-virtual {v1, v0}, Lt/f;->O(I)V

    :cond_0
    instance-of v0, p1, Lw/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw/c;

    invoke-virtual {v0}, Lw/c;->e()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/e;

    iput-boolean v2, v1, Lw/e;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/view/View;)Lt/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    iget-object v1, v1, Lt/e;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lt/d;->A()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Lw/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lw/n;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lw/o;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Ld2/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lt/e;

    iput p1, v0, Lt/e;->C0:I

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Lt/e;->S(I)Z

    move-result p1

    sput-boolean p1, Lr/c;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
