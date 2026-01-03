.class public abstract Ll/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/x;


# static fields
.field public static final G:Ljava/lang/reflect/Method;

.field public static final H:Ljava/lang/reflect/Method;

.field public static final I:Z


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field public D:Z

.field public final E:Ll/C;

.field public F:Z

.field public final i:Landroid/content/Context;

.field public j:Ljava/lang/Object;

.field public k:Ll/l0;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I

.field public q:Z

.field public r:I

.field public final s:I

.field public t:Ll/t0;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public final w:Ll/s0;

.field public final x:Ll/v0;

.field public final y:Ll/u0;

.field public final z:Ll/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ListPopupWindow"

    const-class v1, Landroid/widget/PopupWindow;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_0

    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Ll/w0;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    const-class v3, Landroid/graphics/Rect;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ll/w0;->H:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    invoke-static {}, LK0/a;->E()I

    move-result v0

    const v1, 0x224d4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Ll/w0;->I:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Ll/w0;->l:I

    iput v0, p0, Ll/w0;->m:I

    const/16 v0, 0x3ea

    iput v0, p0, Ll/w0;->p:I

    const/4 v0, 0x0

    iput v0, p0, Ll/w0;->r:I

    const v1, 0x7fffffff

    iput v1, p0, Ll/w0;->s:I

    new-instance v1, Ll/s0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll/s0;-><init>(Ll/w0;I)V

    iput-object v1, p0, Ll/w0;->w:Ll/s0;

    new-instance v1, Ll/v0;

    invoke-direct {v1, p0}, Ll/v0;-><init>(Ll/w0;)V

    iput-object v1, p0, Ll/w0;->x:Ll/v0;

    new-instance v1, Ll/u0;

    invoke-direct {v1, p0}, Ll/u0;-><init>(Ll/w0;)V

    iput-object v1, p0, Ll/w0;->y:Ll/u0;

    new-instance v1, Ll/s0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/s0;-><init>(Ll/w0;I)V

    iput-object v1, p0, Ll/w0;->z:Ll/s0;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ll/w0;->B:Landroid/graphics/Rect;

    iput-object p1, p0, Ll/w0;->i:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ll/w0;->A:Landroid/os/Handler;

    sget-object v1, Lc/a;->o:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Ll/w0;->n:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Ll/w0;->o:I

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Ll/w0;->q:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ll/C;

    invoke-direct {v0, p1, p2, p3}, Ll/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ll/w0;->E:Ll/C;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Ll/w0;->n:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll/w0;->E:Ll/C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ll/w0;->n:I

    return v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Ll/w0;->E:Ll/C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Ll/w0;->k:Ll/l0;

    iget-object v0, p0, Ll/w0;->A:Landroid/os/Handler;

    iget-object v1, p0, Ll/w0;->w:Ll/s0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-boolean v0, p0, Ll/w0;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ll/w0;->o:I

    return v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ll/w0;->E:Ll/C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ll/l0;
    .locals 1

    iget-object v0, p0, Ll/w0;->k:Ll/l0;

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Ll/w0;->E:Ll/C;

    invoke-virtual {v0, p1}, Ll/C;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Ll/w0;->o:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/w0;->q:Z

    return-void
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Ll/w0;->t:Ll/t0;

    if-nez v0, :cond_0

    new-instance v0, Ll/t0;

    invoke-direct {v0, p0}, Ll/t0;-><init>(Ll/w0;)V

    iput-object v0, p0, Ll/w0;->t:Ll/t0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/w0;->j:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Ll/w0;->j:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ll/w0;->t:Ll/t0;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Ll/w0;->k:Ll/l0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Ll/w0;->j:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Ll/l0;
    .locals 1

    new-instance v0, Ll/l0;

    invoke-direct {v0, p1, p2}, Ll/l0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Ll/w0;->E:Ll/C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/w0;->B:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Ll/w0;->m:I

    goto :goto_0

    :cond_0
    iput p1, p0, Ll/w0;->m:I

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    iget-object v2, v1, Ll/w0;->i:Landroid/content/Context;

    iget-object v3, v1, Ll/w0;->E:Ll/C;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v1, Ll/w0;->D:Z

    xor-int/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Ll/w0;->p(Landroid/content/Context;Z)Ll/l0;

    move-result-object v0

    iput-object v0, v1, Ll/w0;->k:Ll/l0;

    iget-object v5, v1, Ll/w0;->j:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    iget-object v5, v1, Ll/w0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    new-instance v5, Ll/r0;

    invoke-direct {v5, v1}, Ll/r0;-><init>(Ll/w0;)V

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    iget-object v5, v1, Ll/w0;->y:Ll/u0;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v6, v1, Ll/w0;->B:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v5

    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v5

    :goto_2
    iget-object v9, v1, Ll/w0;->u:Landroid/view/View;

    iget v10, v1, Ll/w0;->o:I

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v9, v10, v7}, Ll/C;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v7

    sget-boolean v10, Ll/w0;->I:Z

    const-string v13, "ListPopupWindow"

    if-nez v10, :cond_12

    const/16 v10, 0x1e

    if-lt v11, v10, :cond_12

    iget-boolean v11, v1, Ll/w0;->F:Z

    if-eqz v11, :cond_12

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    const-string v15, "display"

    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/display/DisplayManager;

    if-nez v15, :cond_3

    const-string v9, "displayManager is null, can not update height"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v14, -0x2

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v15, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v15

    if-nez v15, :cond_4

    const-string v9, "display is null, can not update height"

    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    invoke-static {}, LM0/g;->y()Z

    move-result v16

    if-nez v16, :cond_5

    :goto_4
    goto :goto_3

    :cond_5
    move-object v12, v2

    :goto_5
    instance-of v5, v12, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_7

    instance-of v5, v12, Landroid/app/Activity;

    if-eqz v5, :cond_6

    check-cast v12, Landroid/app/Activity;

    goto :goto_6

    :cond_6
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    new-array v5, v8, [I

    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v15, v11}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, LK0/a;->i0()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v8, :cond_c

    iget v9, v11, Landroid/graphics/Point;->y:I

    iget v12, v11, Landroid/graphics/Point;->x:I

    if-le v9, v12, :cond_9

    div-int/2addr v12, v8

    :goto_7
    move v9, v12

    goto :goto_8

    :cond_9
    div-int/2addr v9, v8

    goto :goto_8

    :cond_a
    invoke-static {}, LK0/a;->j0()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v4, :cond_c

    iget v9, v11, Landroid/graphics/Point;->y:I

    iget v12, v11, Landroid/graphics/Point;->x:I

    if-le v9, v12, :cond_b

    div-int/2addr v9, v8

    goto :goto_8

    :cond_b
    div-int/2addr v12, v8

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_8
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "center = "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " , anchor top = "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v5, v4

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f0600de

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v14, 0x7f0600d3

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    aget v15, v5, v4

    if-le v9, v15, :cond_d

    sub-int/2addr v9, v15

    sub-int/2addr v9, v12

    sub-int v5, v9, v14

    move v4, v5

    goto/16 :goto_a

    :cond_d
    const-string v15, "window"

    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/WindowManager;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_e

    if-eqz v15, :cond_e

    invoke-static {v15}, LI/c0;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v8

    invoke-static {v8}, LI/c0;->d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v8

    invoke-static {}, LI/c0;->a()I

    move-result v10

    invoke-static {v8, v10}, LI/c0;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v8

    invoke-static {v8}, LH0/a;->z(Landroid/graphics/Insets;)I

    move-result v10

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "systemBar insets = "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v10

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v8, "android"

    const-string v10, "navigation_bar_height"

    const-string v15, "dimen"

    invoke-virtual {v4, v10, v15, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "navigationBarHeight = "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    aget v5, v5, v8

    sub-int v8, v5, v9

    sub-int/2addr v9, v4

    const/4 v10, 0x2

    div-int/2addr v9, v10

    if-le v8, v9, :cond_10

    sub-int/2addr v8, v12

    sub-int v4, v8, v14

    goto :goto_a

    :cond_10
    iget v8, v11, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v5

    sub-int/2addr v8, v12

    sub-int/2addr v8, v14

    sub-int v4, v8, v4

    goto :goto_a

    :cond_11
    const/4 v4, -0x2

    :goto_a
    move v14, v4

    :goto_b
    if-lez v14, :cond_12

    if-ge v14, v7, :cond_12

    move v7, v14

    :cond_12
    iget v4, v1, Ll/w0;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_13

    add-int/2addr v7, v0

    goto :goto_e

    :cond_13
    iget v4, v1, Ll/w0;->m:I

    const/4 v8, -0x2

    if-eq v4, v8, :cond_15

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_14

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    :cond_14
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v6

    sub-int/2addr v4, v9

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    sub-int/2addr v4, v8

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_c
    iget-object v6, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v6, v4, v7}, Ll/l0;->a(II)I

    move-result v4

    if-lez v4, :cond_16

    iget-object v6, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    add-int v7, v4, v0

    :goto_e
    iget-object v0, v1, Ll/w0;->E:Ll/C;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    :goto_f
    iget v4, v1, Ll/w0;->p:I

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    xor-int/lit8 v4, v0, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-class v8, Landroid/widget/PopupWindow;

    const-string v9, "setAllowScrollingAnchorParent"

    invoke-static {v8, v9, v6}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v6, v4}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v2, v1, Ll/w0;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_19

    return-void

    :cond_19
    iget v2, v1, Ll/w0;->m:I

    if-ne v2, v5, :cond_1a

    move v2, v5

    goto :goto_10

    :cond_1a
    const/4 v4, -0x2

    if-ne v2, v4, :cond_1b

    iget-object v2, v1, Ll/w0;->u:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_1b
    :goto_10
    iget v4, v1, Ll/w0;->l:I

    if-ne v4, v5, :cond_20

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    move v7, v5

    :goto_11
    if-eqz v0, :cond_1e

    iget v0, v1, Ll/w0;->m:I

    if-ne v0, v5, :cond_1d

    move v0, v5

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_14

    :cond_1e
    iget v0, v1, Ll/w0;->m:I

    if-ne v0, v5, :cond_1f

    move v0, v5

    goto :goto_13

    :cond_1f
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_14
    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, -0x2

    if-ne v4, v0, :cond_21

    goto :goto_14

    :cond_21
    move v7, v4

    goto :goto_14

    :goto_15
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget v11, v1, Ll/w0;->o:I

    iget-object v9, v1, Ll/w0;->u:Landroid/view/View;

    iget v10, v1, Ll/w0;->n:I

    if-gez v2, :cond_22

    move v12, v5

    goto :goto_16

    :cond_22
    move v12, v2

    :goto_16
    if-gez v7, :cond_23

    move v13, v5

    goto :goto_17

    :cond_23
    move v13, v7

    :goto_17
    iget-object v8, v1, Ll/w0;->E:Ll/C;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_23

    :cond_24
    iget v0, v1, Ll/w0;->m:I

    if-ne v0, v5, :cond_25

    move v0, v5

    const/4 v4, -0x2

    goto :goto_18

    :cond_25
    const/4 v4, -0x2

    if-ne v0, v4, :cond_26

    iget-object v0, v1, Ll/w0;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_26
    :goto_18
    iget v6, v1, Ll/w0;->l:I

    if-ne v6, v5, :cond_27

    move v7, v5

    goto :goto_19

    :cond_27
    if-ne v6, v4, :cond_28

    goto :goto_19

    :cond_28
    move v7, v6

    :goto_19
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const-string v6, "current_sec_active_themepackage"

    if-nez v4, :cond_2a

    :cond_29
    :goto_1a
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_2a
    if-nez v2, :cond_2b

    goto :goto_1a

    :cond_2b
    iget-boolean v8, v3, Ll/C;->e:Z

    if-eqz v8, :cond_2c

    goto :goto_1a

    :cond_2c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x23

    const v10, 0x7f0500ce

    const v11, 0x7f0600d5

    if-lt v8, v9, :cond_2f

    invoke-static {v2}, LM0/g;->x(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_2d

    const/16 v9, 0x6e

    goto :goto_1b

    :cond_2d
    const/16 v9, 0x7d

    :goto_1b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    if-eqz v8, :cond_2e

    const/4 v12, 0x0

    goto :goto_1c

    :cond_2e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_1c
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v4, v9, v12, v8}, LK0/a;->f0(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Float;)Z

    move-result v4

    goto :goto_1e

    :cond_2f
    invoke-static {v2}, LM0/g;->x(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_30

    const v10, 0x7f0500cd

    :cond_30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "context"

    invoke-static {v11, v12}, LB2/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_31

    goto :goto_1a

    :cond_31
    invoke-static {v11}, LK0/a;->J(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_32

    goto :goto_1a

    :cond_32
    invoke-static {}, LK0/a;->Z()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_29

    const/16 v12, 0x1f

    if-lt v8, v12, :cond_33

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    const-string v12, "android.view.SemBlurInfo$Builder"

    const-string v14, "hidden_setRadius"

    invoke-static {v12, v14, v8}, LM0/g;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    goto :goto_1d

    :cond_33
    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_34

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v8, 0x78

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12, v8}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    invoke-static {v9, v11}, LK0/a;->a0(ILjava/lang/Object;)V

    invoke-static {v11, v10}, LK0/a;->b0(Ljava/lang/Object;F)V

    invoke-static {v4, v11}, LK0/a;->Y(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v4, 0x1

    :goto_1e
    if-eqz v4, :cond_35

    iget-object v4, v1, Ll/w0;->k:Ll/l0;

    if-eqz v4, :cond_35

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_35
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_1f

    :cond_36
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_37

    iget-boolean v4, v3, Ll/C;->e:Z

    if-nez v4, :cond_37

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_37

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v6, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_37

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0600dd

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0500cb

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_37
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_39

    sget-object v0, Ll/w0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_38

    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_38
    :goto_20
    const/4 v4, 0x1

    goto :goto_21

    :catch_0
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v13, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_39
    invoke-static {v3}, LB/b;->d(Landroid/widget/PopupWindow;)V

    goto :goto_20

    :goto_21
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v1, Ll/w0;->x:Ll/v0;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_3a

    sget-object v0, Ll/w0;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3b

    :try_start_1
    iget-object v2, v1, Ll/w0;->C:Landroid/graphics/Rect;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_22

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v13, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_22

    :cond_3a
    iget-object v0, v1, Ll/w0;->C:Landroid/graphics/Rect;

    invoke-static {v3, v0}, LB/b;->c(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    :cond_3b
    :goto_22
    iget-object v0, v1, Ll/w0;->u:Landroid/view/View;

    iget v2, v1, Ll/w0;->n:I

    iget v4, v1, Ll/w0;->o:I

    iget v6, v1, Ll/w0;->r:I

    invoke-virtual {v3, v0, v2, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, v1, Ll/w0;->D:Z

    if-eqz v0, :cond_3c

    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    invoke-virtual {v0}, Ll/l0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    iget-object v0, v1, Ll/w0;->k:Ll/l0;

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ll/l0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3d
    iget-boolean v0, v1, Ll/w0;->D:Z

    if-nez v0, :cond_3e

    iget-object v0, v1, Ll/w0;->A:Landroid/os/Handler;

    iget-object v2, v1, Ll/w0;->z:Ll/s0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    :goto_23
    return-void
.end method
