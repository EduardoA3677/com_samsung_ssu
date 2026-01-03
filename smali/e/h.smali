.class public final Le/h;
.super Landroidx/activity/l;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Le/l;


# instance fields
.field public l:Le/x;

.field public final m:Le/y;

.field public final n:Le/g;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Le/h;->i(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    const v1, 0x7f0300bf

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/l;-><init>(Landroid/content/Context;I)V

    new-instance v2, Le/y;

    invoke-direct {v2, p0}, Le/y;-><init>(Le/h;)V

    iput-object v2, p0, Le/h;->m:Le/y;

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v2

    check-cast p1, Le/x;

    iput p2, p1, Le/x;->c0:I

    invoke-virtual {v2}, Le/n;->f()V

    new-instance p1, Le/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Le/g;-><init>(Landroid/content/Context;Le/h;Landroid/view/Window;)V

    iput-object p1, p0, Le/h;->n:Le/g;

    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002d

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Le/h;->g()V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    check-cast v0, Le/x;

    invoke-virtual {v0}, Le/x;->x()V

    iget-object v1, v0, Le/x;->J:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Le/x;->u:Le/r;

    iget-object p2, v0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/r;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0}, Le/n;->g()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Le/h;->m:Le/y;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le/y;->i:Le/h;

    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final f()Le/n;
    .locals 3

    iget-object v0, p0, Le/h;->l:Le/x;

    if-nez v0, :cond_0

    sget-object v0, Le/n;->i:Le/m;

    new-instance v0, Le/x;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Le/x;-><init>(Landroid/content/Context;Landroid/view/Window;Le/l;Ljava/lang/Object;)V

    iput-object v0, p0, Le/h;->l:Le/x;

    :cond_0
    iget-object v0, p0, Le/h;->l:Le/x;

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    check-cast v0, Le/x;

    invoke-virtual {v0}, Le/x;->x()V

    iget-object v0, v0, Le/x;->t:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/L;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LK0/a;->e0(Landroid/view/View;Lg0/e;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, La1/b;->T(Landroid/view/View;Landroidx/activity/v;)V

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0}, Le/n;->a()V

    invoke-super {p0, p1}, Landroidx/activity/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object p1

    invoke-virtual {p1}, Le/n;->f()V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0}, Le/n;->c()V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/n;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    invoke-virtual/range {p0 .. p1}, Le/h;->h(Landroid/os/Bundle;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Le/h;->n:Le/g;

    iget-object v5, v4, Le/g;->b:Le/h;

    iget v6, v4, Le/g;->z:I

    invoke-virtual {v5, v6}, Le/h;->setContentView(I)V

    iget-object v5, v4, Le/g;->c:Landroid/view/Window;

    const v6, 0x7f0800fc

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0800e4

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Le/a;

    invoke-direct {v8, v4, v6}, Le/a;-><init>(Le/g;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v8, 0x7f080183

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f08007b

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f080066

    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f080086

    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iget-object v15, v4, Le/g;->g:Landroid/view/View;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v15, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    :goto_1
    if-eqz v16, :cond_2

    invoke-static {v15}, Le/g;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_3

    :cond_2
    const/high16 v1, 0x20000

    invoke-virtual {v5, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v1, -0x1

    const/16 v2, 0x8

    if-eqz v16, :cond_6

    const v12, 0x7f080085

    invoke-virtual {v5, v12}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v10, v4, Le/g;->h:Z

    if-eqz v10, :cond_4

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v10, v4, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ll/p0;

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f08007b

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f080066

    invoke-virtual {v14, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v8, v9}, Le/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v10, v11}, Le/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-static {v12, v13}, Le/g;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v12

    if-ne v12, v13, :cond_8

    new-instance v13, LI/r;

    const/4 v15, 0x1

    invoke-direct {v13, v15, v4}, LI/r;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    iput-object v13, v4, Le/g;->F:LI/r;

    const v13, 0x7f080124

    invoke-virtual {v5, v13}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    iput-object v13, v4, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v13, v4, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v13, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v13, 0x102000b

    invoke-virtual {v10, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v4, Le/g;->v:Landroid/widget/TextView;

    iget-object v15, v4, Le/g;->a:Landroid/content/Context;

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v4, Le/g;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Le/g;->v:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f060070

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Le/g;->b(Landroid/widget/TextView;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    iget-object v1, v4, Le/g;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v4, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_b

    iget-object v0, v4, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v4, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v13, v4, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    move v0, v2

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "show_button_background"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    goto :goto_5

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const/4 v0, 0x0

    :goto_5
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v13, 0x1010031

    invoke-virtual {v3, v13, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v1, :cond_e

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_6

    :cond_e
    const/4 v1, -0x1

    :goto_6
    const v3, 0x1020019

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, v4, Le/g;->i:Landroid/widget/Button;

    iget-object v13, v4, Le/g;->I:LW/l;

    invoke-virtual {v3, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v3, :cond_f

    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    invoke-static {v3, v0, v1}, LK0/a;->d0(Landroid/widget/TextView;ZI)V

    goto :goto_7

    :cond_f
    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    invoke-static {v3, v0}, LK0/a;->c0(Landroid/widget/TextView;Z)V

    :goto_7
    iget-object v3, v4, Le/g;->j:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    move-object/from16 v18, v10

    const/16 v10, 0x8

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v18, v10

    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    iget-object v10, v4, Le/g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    :goto_8
    const v10, 0x102001a

    invoke-virtual {v12, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v4, Le/g;->l:Landroid/widget/Button;

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v10, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v10, :cond_11

    iget-object v10, v4, Le/g;->l:Landroid/widget/Button;

    invoke-static {v10, v0, v1}, LK0/a;->d0(Landroid/widget/TextView;ZI)V

    goto :goto_9

    :cond_11
    iget-object v10, v4, Le/g;->l:Landroid/widget/Button;

    invoke-static {v10, v0}, LK0/a;->c0(Landroid/widget/TextView;Z)V

    :goto_9
    iget-object v10, v4, Le/g;->m:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v4, Le/g;->l:Landroid/widget/Button;

    move-object/from16 v19, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_12
    move-object/from16 v19, v6

    iget-object v6, v4, Le/g;->l:Landroid/widget/Button;

    iget-object v10, v4, Le/g;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v4, Le/g;->l:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    or-int/2addr v3, v6

    :goto_a
    const v6, 0x102001b

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v4, Le/g;->o:Landroid/widget/Button;

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    if-lez v2, :cond_13

    iget-object v2, v4, Le/g;->o:Landroid/widget/Button;

    invoke-static {v2, v0, v1}, LK0/a;->d0(Landroid/widget/TextView;ZI)V

    goto :goto_b

    :cond_13
    iget-object v1, v4, Le/g;->o:Landroid/widget/Button;

    invoke-static {v1, v0}, LK0/a;->c0(Landroid/widget/TextView;Z)V

    :goto_b
    iget-object v0, v4, Le/g;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Le/g;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    iget-object v0, v4, Le/g;->o:Landroid/widget/Button;

    iget-object v1, v4, Le/g;->p:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Le/g;->o:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    or-int/2addr v3, v0

    :goto_c
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03002b

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_15

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne v3, v6, :cond_16

    iget-object v1, v4, Le/g;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    const/4 v1, 0x2

    goto :goto_d

    :cond_16
    const/4 v1, 0x2

    if-ne v3, v1, :cond_17

    iget-object v2, v4, Le/g;->l:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    :cond_17
    const/4 v2, 0x4

    if-ne v3, v2, :cond_18

    iget-object v2, v4, Le/g;->o:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v0, v4, Le/g;->o:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_f

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    iget-object v2, v4, Le/g;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    iget-object v3, v4, Le/g;->l:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    const v6, 0x7f080135

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    if-eqz v0, :cond_1e

    if-nez v2, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    if-eqz v0, :cond_1f

    if-eqz v3, :cond_1f

    goto :goto_12

    :goto_14
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    const v6, 0x7f080134

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    if-eqz v2, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v4, Le/g;->F:LI/r;

    if-eqz v0, :cond_21

    const v0, 0x7f080065

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    iget-object v2, v4, Le/g;->F:LI/r;

    invoke-virtual {v2, v0}, LI/r;->accept(Ljava/lang/Object;)V

    :cond_21
    iget-object v0, v4, Le/g;->w:Landroid/view/View;

    const v2, 0x7f08017f

    if-eqz v0, :cond_22

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x1

    invoke-direct {v0, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v4, Le/g;->w:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    :cond_22
    const v0, 0x1020006

    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Le/g;->t:Landroid/widget/ImageView;

    iget-object v0, v4, Le/g;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v4, Le/g;->G:Z

    if-eqz v0, :cond_24

    const v0, 0x7f080046

    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Le/g;->u:Landroid/widget/TextView;

    iget-object v3, v4, Le/g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Le/g;->u:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06008f

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Le/g;->b(Landroid/widget/TextView;I)V

    iget-object v0, v4, Le/g;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_23

    iget-object v3, v4, Le/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    goto :goto_16

    :cond_23
    iget-object v0, v4, Le/g;->u:Landroid/widget/TextView;

    iget-object v3, v4, Le/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v6, v4, Le/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v10, v4, Le/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    iget-object v13, v4, Le/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v0, v3, v6, v10, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v4, Le/g;->t:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    :cond_24
    const/16 v3, 0x8

    invoke-virtual {v5, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Le/g;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_25

    const/4 v0, 0x1

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    :goto_17
    if-eqz v8, :cond_26

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_26

    const/4 v6, 0x1

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v3, :cond_27

    const/4 v8, 0x1

    goto :goto_19

    :cond_27
    const/4 v8, 0x0

    :goto_19
    if-eqz v9, :cond_28

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v3, :cond_28

    const/4 v9, 0x1

    goto :goto_1a

    :cond_28
    const/4 v9, 0x0

    :goto_1a
    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v3, :cond_29

    const/4 v10, 0x1

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    iget-object v11, v4, Le/g;->w:Landroid/view/View;

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    :goto_1c
    if-eqz v0, :cond_2c

    if-nez v9, :cond_2c

    if-eqz v10, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/4 v3, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    if-eqz v3, :cond_2d

    goto :goto_1d

    :goto_1f
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_20

    :cond_2d
    const/4 v3, 0x0

    :goto_20
    if-eqz v0, :cond_2e

    if-eqz v9, :cond_2e

    if-nez v10, :cond_2e

    move-object/from16 v9, v19

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f06008a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v2, v10, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_21

    :cond_2e
    move-object/from16 v9, v19

    :goto_21
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v10, 0x8

    if-eq v3, v10, :cond_2f

    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    int-to-float v11, v2

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v4, Le/g;->i:Landroid/widget/Button;

    invoke-virtual {v4, v3, v2}, Le/g;->b(Landroid/widget/TextView;I)V

    goto :goto_22

    :cond_2f
    const/4 v12, 0x0

    :goto_22
    iget-object v3, v4, Le/g;->l:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_30

    iget-object v3, v4, Le/g;->l:Landroid/widget/Button;

    int-to-float v11, v2

    invoke-virtual {v3, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v4, Le/g;->l:Landroid/widget/Button;

    invoke-virtual {v4, v3, v2}, Le/g;->b(Landroid/widget/TextView;I)V

    :cond_30
    iget-object v3, v4, Le/g;->o:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v10, :cond_31

    iget-object v3, v4, Le/g;->o:Landroid/widget/Button;

    int-to-float v10, v2

    invoke-virtual {v3, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v4, Le/g;->o:Landroid/widget/Button;

    invoke-virtual {v4, v3, v2}, Le/g;->b(Landroid/widget/TextView;I)V

    :cond_31
    invoke-virtual {v9}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-nez v2, :cond_37

    if-eqz v0, :cond_32

    goto :goto_23

    :cond_32
    move-object/from16 v14, v18

    :goto_23
    invoke-virtual {v14}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_24

    :cond_33
    iget-object v2, v4, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_34

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_24

    :cond_34
    iget-object v2, v4, Le/g;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v4, Le/g;->i:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_24

    :cond_35
    iget-object v2, v4, Le/g;->l:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, v4, Le/g;->l:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_24

    :cond_36
    iget-object v2, v4, Le/g;->o:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v4, Le/g;->o:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_37
    :goto_24
    if-eqz v6, :cond_38

    iget-object v2, v4, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_38

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_38
    iget-object v2, v4, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_39

    if-nez v6, :cond_3c

    :cond_39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    if-eqz v6, :cond_3a

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    goto :goto_25

    :cond_3a
    iget v10, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->i:I

    :goto_25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v8, :cond_3b

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_26

    :cond_3b
    iget v12, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->j:I

    :goto_26
    invoke-virtual {v2, v3, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_3c
    if-nez v0, :cond_40

    iget-object v2, v4, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_3d

    goto :goto_27

    :cond_3d
    iget-object v2, v4, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    :goto_27
    if-eqz v2, :cond_40

    if-eqz v8, :cond_3e

    goto :goto_28

    :cond_3e
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v1, v6

    const v3, 0x7f080123

    invoke-virtual {v5, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f080122

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v8, LI/N;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x3

    invoke-static {v2, v1, v8}, LI/H;->b(Landroid/view/View;II)V

    move-object/from16 v1, v18

    if-eqz v3, :cond_3f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3f
    if-eqz v6, :cond_40

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_40
    iget-object v1, v4, Le/g;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/16 v2, 0x1d

    if-eqz v1, :cond_43

    iget-object v3, v4, Le/g;->x:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_43

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_41

    const-string v3, "hidden_semSetBottomColor"

    goto :goto_29

    :cond_41
    const-string v3, "semSetBottomColor"

    :goto_29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    const-class v8, Landroid/widget/AdapterView;

    invoke-static {v8, v3, v6}, LM0/g;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_42

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v3, v6}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v3, v4, Le/g;->y:I

    const/4 v4, -0x1

    if-le v3, v4, :cond_43

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f06013b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_2a

    :cond_43
    const/4 v4, 0x1

    :goto_2a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x24

    if-lt v1, v3, :cond_4d

    sget-object v3, Lb0/a;->a:Ljava/lang/String;

    const-string v6, "FALSE"

    const-string v8, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    const-class v10, Ljava/lang/String;

    if-lt v1, v2, :cond_45

    const-string v1, "hidden_getString"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v3, v1, v2}, LM0/g;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_44

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11, v1, v2}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2b

    :cond_44
    const/4 v11, 0x0

    move-object v1, v11

    :goto_2b
    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_2d

    :cond_45
    const/4 v1, 0x0

    const/4 v11, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v12, "getInstance"

    invoke-static {v3, v12, v2}, LM0/g;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_46

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v2, v12}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    goto :goto_2c

    :cond_46
    move-object v2, v11

    :goto_2c
    if-eqz v2, :cond_47

    const-string v12, "getString"

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {v3, v12, v10}, LM0/g;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_47

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v3, v8}, LM0/g;->v(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2d

    :cond_47
    move-object v2, v11

    :goto_2d
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_48

    check-cast v2, Ljava/lang/String;

    goto :goto_2e

    :cond_48
    move-object v2, v6

    :goto_2e
    invoke-static {v15}, LM0/g;->x(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "current_sec_active_themepackage"

    invoke-static {v8, v10}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_49

    move v8, v4

    goto :goto_2f

    :cond_49
    move v8, v1

    :goto_2f
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070077

    invoke-virtual {v15}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    if-eqz v11, :cond_4a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v10

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4a

    goto :goto_30

    :cond_4a
    move v1, v4

    :goto_30
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    if-nez v0, :cond_4d

    if-nez v8, :cond_4d

    if-eqz v1, :cond_4d

    if-eqz v7, :cond_4b

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4b

    if-nez v3, :cond_4b

    const v0, 0x7f070078

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4b
    if-eqz v3, :cond_4c

    const/16 v0, 0x73

    goto :goto_31

    :cond_4c
    const/16 v0, 0x82

    :goto_31
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f050066

    invoke-virtual {v15, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v9, v0, v2, v1}, LK0/a;->f0(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Float;)Z

    :cond_4d
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Le/h;->n:Le/g;

    iget-object v0, v0, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Le/h;->n:Le/g;

    iget-object v0, v0, Le/g;->r:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/l;->onStop()V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0}, Le/n;->h()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Le/h;->g()V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/n;->k(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Le/h;->g()V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/n;->l(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Le/h;->g()V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/n;->m(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/h;->f()Le/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/n;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0, p1}, Le/h;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/h;->n:Le/g;

    iput-object p1, v0, Le/g;->d:Ljava/lang/CharSequence;

    iget-object v1, v0, Le/g;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Le/g;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
