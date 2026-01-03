.class public Lk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk/i;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lk/s;

.field public i:Lk/z;

.field public j:Lk/q;

.field public final k:Z

.field public final l:I

.field public final m:Lk/q;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Lk/i;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lk/r;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/r;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lk/r;->l:I

    new-instance v0, Lk/q;

    invoke-direct {v0, p0}, Lk/q;-><init>(Lk/r;)V

    iput-object v0, p0, Lk/r;->m:Lk/q;

    iput-object p2, p0, Lk/r;->a:Landroid/content/Context;

    iput-object p4, p0, Lk/r;->b:Lk/i;

    iput-object p3, p0, Lk/r;->e:Landroid/view/View;

    iput-boolean p5, p0, Lk/r;->c:Z

    iput p1, p0, Lk/r;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lk/z;
    .locals 8

    iget-object v0, p0, Lk/r;->i:Lk/z;

    if-nez v0, :cond_4

    const-string v0, "window"

    iget-object v1, p0, Lk/r;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    new-instance v0, Lk/z;

    iget-object v5, p0, Lk/r;->e:Landroid/view/View;

    iget-object v4, p0, Lk/r;->a:Landroid/content/Context;

    iget-boolean v7, p0, Lk/r;->c:Z

    iget-object v6, p0, Lk/r;->b:Lk/i;

    iget v3, p0, Lk/r;->d:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk/z;-><init>(ILandroid/content/Context;Landroid/view/View;Lk/i;Z)V

    iget v1, p0, Lk/r;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-object v3, v0, Lk/z;->p:Ll/z0;

    if-eqz v3, :cond_2

    if-gez v1, :cond_1

    const/4 v4, -0x2

    if-eq v4, v1, :cond_1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput v1, v3, Ll/w0;->l:I

    :cond_2
    iget-boolean v1, p0, Lk/r;->k:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk/z;->s:Z

    :cond_3
    iget-object v1, p0, Lk/r;->m:Lk/q;

    iput-object v1, v0, Lk/z;->v:Lk/q;

    iget-object v1, p0, Lk/r;->e:Landroid/view/View;

    iput-object v1, v0, Lk/z;->w:Landroid/view/View;

    iget-object v1, p0, Lk/r;->h:Lk/s;

    iput-object v1, v0, Lk/z;->y:Lk/s;

    iget-boolean v1, p0, Lk/r;->g:Z

    iget-object v2, v0, Lk/z;->l:Lk/f;

    iput-boolean v1, v2, Lk/f;->e:Z

    iget v1, p0, Lk/r;->f:I

    iput v1, v0, Lk/z;->D:I

    iput-object v0, p0, Lk/r;->i:Lk/z;

    :cond_4
    iget-object v0, p0, Lk/r;->i:Lk/z;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lk/r;->i:Lk/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk/r;->i:Lk/z;

    iget-object v0, p0, Lk/r;->j:Lk/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/q;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(ZZ)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lk/r;->a()Lk/z;

    move-result-object v4

    move/from16 v5, p2

    iput-boolean v5, v4, Lk/z;->E:Z

    if-eqz p1, :cond_2

    iget-object v5, v0, Lk/r;->e:Landroid/view/View;

    sget-object v6, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, v0, Lk/r;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0600d9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    if-eqz v5, :cond_1

    iget-object v5, v4, Lk/z;->p:Ll/z0;

    iput v7, v5, Ll/w0;->n:I

    goto :goto_1

    :cond_1
    rsub-int/lit8 v5, v7, 0x0

    iget-object v7, v4, Lk/z;->p:Ll/z0;

    iput v5, v7, Ll/w0;->n:I

    :goto_1
    iget-object v5, v4, Lk/z;->p:Ll/z0;

    invoke-virtual {v5, v3}, Ll/w0;->l(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42400000    # 48.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    new-instance v6, Landroid/graphics/Rect;

    rsub-int/lit8 v7, v5, 0x0

    invoke-direct {v6, v7, v7, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v4, Lk/z;->i:Landroid/graphics/Rect;

    :cond_2
    invoke-virtual {v4}, Lk/z;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v5, v4, Lk/z;->A:Z

    if-nez v5, :cond_11

    iget-object v5, v4, Lk/z;->w:Landroid/view/View;

    if-eqz v5, :cond_11

    iput-object v5, v4, Lk/z;->x:Landroid/view/View;

    iget-boolean v5, v4, Lk/z;->s:Z

    iget-object v6, v4, Lk/z;->p:Ll/z0;

    if-nez v5, :cond_4

    iget-object v7, v6, Ll/w0;->E:Ll/C;

    if-eqz v7, :cond_4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    const-class v9, Landroid/widget/PopupWindow;

    const-string v10, "setAllowScrollingAnchorParent"

    invoke-static {v9, v10, v8}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8, v5}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, v6, Ll/w0;->E:Ll/C;

    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v4, v6, Ll/w0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    iput-boolean v2, v6, Ll/w0;->D:Z

    iget-object v5, v6, Ll/w0;->E:Ll/C;

    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v5, v4, Lk/z;->x:Landroid/view/View;

    iget-object v7, v4, Lk/z;->z:Landroid/view/ViewTreeObserver;

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    iput-object v8, v4, Lk/z;->z:Landroid/view/ViewTreeObserver;

    if-eqz v7, :cond_6

    iget-object v7, v4, Lk/z;->t:Lk/y;

    invoke-virtual {v8, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    iget-object v7, v4, Lk/z;->u:LW/s;

    invoke-virtual {v5, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v5, v6, Ll/w0;->u:Landroid/view/View;

    iget v5, v4, Lk/z;->D:I

    iput v5, v6, Ll/w0;->r:I

    iget-boolean v5, v4, Lk/z;->B:Z

    iget-object v7, v4, Lk/z;->j:Landroid/content/Context;

    iget-object v8, v4, Lk/z;->l:Lk/f;

    if-nez v5, :cond_c

    iget v5, v4, Lk/z;->n:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v8}, Lk/f;->getCount()I

    move-result v11

    move v12, v3

    move v13, v12

    move v14, v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3
    if-ge v12, v11, :cond_b

    invoke-virtual {v8, v12}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v1

    if-eq v1, v14, :cond_7

    move v14, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v1, v16

    :goto_4
    if-nez v15, :cond_8

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {v8, v12, v1, v15}, Lk/f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lt v3, v5, :cond_9

    goto :goto_5

    :cond_9
    if-le v3, v13, :cond_a

    move v13, v3

    :cond_a
    add-int/2addr v12, v2

    move-object/from16 v16, v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    move v5, v13

    :goto_5
    iput v5, v4, Lk/z;->C:I

    iput-boolean v2, v4, Lk/z;->B:Z

    :cond_c
    iget v1, v4, Lk/z;->C:I

    invoke-virtual {v6, v1}, Ll/w0;->q(I)V

    const/4 v1, 0x2

    iget-object v2, v6, Ll/w0;->E:Ll/C;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, v4, Lk/z;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    iput-object v2, v6, Ll/w0;->C:Landroid/graphics/Rect;

    invoke-virtual {v6}, Ll/w0;->r()V

    iget-object v1, v6, Ll/w0;->k:Ll/l0;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v2, v4, Lk/z;->q:Z

    if-eqz v2, :cond_e

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    move-object v3, v1

    :goto_7
    iput-object v3, v4, Lk/z;->r:Ll/l0;

    iget-boolean v3, v4, Lk/z;->E:Z

    if-eqz v3, :cond_10

    iget-object v3, v4, Lk/z;->k:Lk/i;

    iget-object v4, v3, Lk/i;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    if-nez v2, :cond_10

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b002f

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_f

    iget-object v3, v3, Lk/i;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_10
    invoke-virtual {v6, v8}, Ll/w0;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6}, Ll/w0;->r()V

    :goto_8
    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
