.class public final Le/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/o;
.implements Ll/c0;
.implements Lk/s;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Le/x;


# direct methods
.method public synthetic constructor <init>(Le/x;I)V
    .locals 0

    iput p2, p0, Le/p;->i:I

    iput-object p1, p0, Le/p;->j:Le/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/i;Z)V
    .locals 9

    iget v0, p0, Le/p;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lk/i;->k()Lk/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Le/p;->j:Le/x;

    iget-object v5, v4, Le/x;->U:[Le/w;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    if-eqz v7, :cond_3

    iget-object v8, v7, Le/w;->h:Lk/i;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_5

    iget p1, v7, Le/w;->a:I

    invoke-virtual {v4, p1, v7, v0}, Le/x;->r(ILe/w;Lk/i;)V

    invoke-virtual {v4, v7, v2}, Le/x;->t(Le/w;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, p2}, Le/x;->t(Le/w;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    iget-object p2, p0, Le/p;->j:Le/x;

    invoke-virtual {p2, p1}, Le/x;->s(Lk/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;LI/f0;)LI/f0;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, LI/f0;->c()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Le/p;->j:Le/x;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LI/f0;->c()I

    move-result v6

    iget-object v0, v5, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v7, 0x1d

    iget-object v8, v2, LI/f0;->a:LI/e0;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_15

    iget-object v0, v5, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v5, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v5, Le/x;->l0:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Le/x;->l0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v5, Le/x;->m0:Landroid/graphics/Rect;

    :cond_0
    iget-object v13, v5, Le/x;->l0:Landroid/graphics/Rect;

    iget-object v0, v5, Le/x;->m0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, LI/f0;->a()I

    move-result v14

    invoke-virtual/range {p2 .. p2}, LI/f0;->c()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, LI/f0;->b()I

    move-result v9

    invoke-virtual {v8}, LI/e0;->g()LB/c;

    move-result-object v10

    iget v10, v10, LB/c;->d:I

    invoke-virtual {v13, v14, v15, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v5, Le/x;->J:Landroid/view/ViewGroup;

    const-class v10, Landroid/graphics/Rect;

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_1

    invoke-static {v9, v13, v0}, LB/b;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    sget-boolean v14, La1/b;->c:Z

    const-string v15, "ViewUtils"

    if-nez v14, :cond_2

    sput-boolean v12, La1/b;->c:Z

    :try_start_0
    const-class v14, Landroid/view/View;

    const-string v7, "computeFitSystemWindows"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v14, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, La1/b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, La1/b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "Could not find method computeFitSystemWindows. Oh well."

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v7, La1/b;->d:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_3

    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v7, "Could not invoke computeFitSystemWindows"

    invoke-static {v15, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    iget v0, v13, Landroid/graphics/Rect;->top:I

    iget v7, v13, Landroid/graphics/Rect;->left:I

    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget-object v10, v5, Le/x;->J:Landroid/view/ViewGroup;

    sget-object v13, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, LI/H;->a(Landroid/view/View;)LI/f0;

    move-result-object v10

    if-nez v10, :cond_4

    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LI/f0;->a()I

    move-result v13

    :goto_2
    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, LI/f0;->b()I

    move-result v10

    :goto_3
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v14, v0, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v14, v7, :cond_7

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v12

    :goto_5
    iget-object v9, v5, Le/x;->s:Landroid/content/Context;

    if-lez v0, :cond_8

    iget-object v0, v5, Le/x;->L:Landroid/view/View;

    if-nez v0, :cond_8

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, Le/x;->L:Landroid/view/View;

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v12, 0x33

    const/4 v14, -0x1

    invoke-direct {v0, v14, v15, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v5, Le/x;->J:Landroid/view/ViewGroup;

    iget-object v12, v5, Le/x;->L:Landroid/view/View;

    invoke-virtual {v10, v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object v0, v5, Le/x;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v14, :cond_9

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v13, :cond_9

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v10, :cond_a

    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v5, Le/x;->L:Landroid/view/View;

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object v0, v5, Le/x;->L:Landroid/view/View;

    if-eqz v0, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Le/x;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_c

    const v10, 0x7f050001

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_8

    :cond_c
    const/high16 v10, 0x7f050000

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    iget-boolean v0, v5, Le/x;->Q:Z

    if-nez v0, :cond_e

    if-eqz v12, :cond_e

    iget-boolean v0, v5, Le/x;->q0:Z

    if-nez v0, :cond_e

    const/4 v6, 0x0

    :cond_e
    invoke-virtual {v5}, Le/x;->x()V

    iget-object v0, v5, Le/x;->t:Landroid/view/Window;

    const v9, 0x1020002

    invoke-virtual {v0, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v9, v0, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v10, :cond_10

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_12

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_a

    :cond_11
    const/4 v9, 0x0

    :cond_12
    :goto_a
    move v0, v12

    move v12, v7

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_14

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v9

    const/4 v12, 0x1

    goto :goto_b

    :cond_14
    move v0, v9

    move v12, v0

    :goto_b
    if-eqz v12, :cond_16

    iget-object v7, v5, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v5, Le/x;->L:Landroid/view/View;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v6, :cond_16

    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v10, v5, Le/x;->L:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_15
    const/4 v9, 0x0

    move v0, v9

    :cond_16
    :goto_c
    iget-object v5, v5, Le/x;->L:Landroid/view/View;

    if-eqz v5, :cond_18

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    const/16 v9, 0x8

    :goto_d
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    if-eq v3, v6, :cond_1b

    invoke-virtual/range {p2 .. p2}, LI/f0;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, LI/f0;->b()I

    move-result v3

    invoke-virtual {v8}, LI/e0;->g()LB/c;

    move-result-object v5

    iget v5, v5, LB/c;->d:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_19

    new-instance v7, LI/W;

    invoke-direct {v7, v2}, LI/W;-><init>(LI/f0;)V

    goto :goto_e

    :cond_19
    const/16 v8, 0x1d

    if-lt v7, v8, :cond_1a

    new-instance v7, LI/V;

    invoke-direct {v7, v2}, LI/V;-><init>(LI/f0;)V

    goto :goto_e

    :cond_1a
    new-instance v7, LI/U;

    invoke-direct {v7, v2}, LI/U;-><init>(LI/f0;)V

    :goto_e
    invoke-static {v0, v6, v3, v5}, LB/c;->a(IIII)LB/c;

    move-result-object v0

    invoke-virtual {v7, v0}, LI/X;->d(LB/c;)V

    invoke-virtual {v7}, LI/X;->b()LI/f0;

    move-result-object v0

    goto :goto_f

    :cond_1b
    move-object v0, v2

    :goto_f
    sget-object v2, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, LI/f0;->e()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v1, v2}, LI/E;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v3, v1}, LI/f0;->f(Landroid/view/WindowInsets;Landroid/view/View;)LI/f0;

    move-result-object v0

    :cond_1c
    return-object v0
.end method

.method public c(Lk/i;)Z
    .locals 2

    iget v0, p0, Le/p;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lk/i;->k()Lk/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Le/p;->j:Le/x;

    iget-boolean v1, v0, Le/x;->O:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Le/x;->Z:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object v0, p0, Le/p;->j:Le/x;

    iget-object v0, v0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
