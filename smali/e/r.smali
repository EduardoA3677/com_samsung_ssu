.class public final Le/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final i:Landroid/view/Window$Callback;

.field public j:Le/C;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final synthetic n:Le/x;


# direct methods
.method public constructor <init>(Le/x;Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/r;->n:Le/x;

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/r;->i:Landroid/view/Window$Callback;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Window callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Le/r;->k:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Le/r;->k:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Le/r;->k:Z

    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Le/r;->l:Z

    iget-object v1, p0, Le/r;->i:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Le/r;->n:Le/x;

    invoke-virtual {v0, p1}, Le/x;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v2, p0, Le/r;->n:Le/x;

    invoke-virtual {v2}, Le/x;->B()V

    iget-object v3, v2, Le/x;->w:La1/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, p1}, La1/b;->J(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Le/x;->V:Le/w;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Le/x;->G(Le/w;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, v2, Le/x;->V:Le/w;

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Le/w;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Le/x;->V:Le/w;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v2, v3}, Le/x;->A(I)Le/w;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Le/x;->H(Le/w;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v2, v0, v4, p1}, Le/x;->G(Le/w;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v0, Le/w;->k:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Le/r;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Lk/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Le/r;->j:Le/C;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Le/C;->i:Le/D;

    iget-object v0, v0, Le/D;->e:Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Le/r;->b(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object v1, p0, Le/r;->n:Le/x;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Le/x;->B()V

    iget-object p1, v1, Le/x;->w:La1/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La1/b;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    iget-boolean v0, p0, Le/r;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Le/r;->c(ILandroid/view/Menu;)V

    iget-object p2, p0, Le/r;->n:Le/x;

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Le/x;->B()V

    iget-object p1, p2, Le/x;->w:La1/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, La1/b;->l(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2, p1}, Le/x;->A(I)Le/w;

    move-result-object p1

    iget-boolean v0, p1, Le/w;->m:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1, v1}, Le/x;->t(Le/w;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Lk/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lk/i;->x:Z

    :cond_2
    iget-object v3, p0, Le/r;->j:Le/C;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Le/C;->i:Le/D;

    iget-boolean v4, v3, Le/D;->h:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Le/D;->e:Ll/q1;

    iput-boolean v2, v4, Ll/q1;->l:Z

    iput-boolean v2, v3, Le/D;->h:Z

    :cond_3
    iget-object v2, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lk/i;->x:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le/r;->n:Le/x;

    invoke-virtual {v1, v0}, Le/x;->A(I)Le/w;

    move-result-object v0

    iget-object v0, v0, Le/w;->h:Lk/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Le/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/r;->d(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Le/r;->n:Le/x;

    iget-boolean v3, v2, Le/x;->H:Z

    if-eqz v3, :cond_15

    if-eqz p2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p2, Lw1/p;

    iget-object v3, v2, Le/x;->s:Landroid/content/Context;

    invoke-direct {p2, v3, p1}, Lw1/p;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, v2, Le/x;->C:Lj/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lj/a;->a()V

    :cond_1
    new-instance p1, Ld2/a;

    invoke-direct {p1, v2, p2, v1, v0}, Ld2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2}, Le/x;->B()V

    iget-object v3, v2, Le/x;->w:La1/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, La1/b;->b0(Ld2/a;)Lj/a;

    move-result-object v3

    iput-object v3, v2, Le/x;->C:Lj/a;

    :cond_2
    iget-object v3, v2, Le/x;->C:Lj/a;

    const/4 v4, 0x0

    if-nez v3, :cond_13

    iget-object v3, v2, Le/x;->G:LI/S;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LI/S;->b()V

    :cond_3
    iget-object v3, v2, Le/x;->C:Lj/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj/a;->a()V

    :cond_4
    iget-object v3, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v3, :cond_c

    iget-boolean v3, v2, Le/x;->R:Z

    iget-object v5, v2, Le/x;->s:Landroid/content/Context;

    if-eqz v3, :cond_6

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000b

    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lj/c;

    invoke-direct {v6, v5, v0}, Lj/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lj/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_5
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f03001a

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v2, Le/x;->E:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v6, v2, Le/x;->E:Landroid/widget/PopupWindow;

    iget-object v7, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, v2, Le/x;->E:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030005

    invoke-virtual {v6, v7, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    iget-object v5, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v3, v2, Le/x;->E:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v3, Le/o;

    invoke-direct {v3, v2, v1}, Le/o;-><init>(Le/x;I)V

    iput-object v3, v2, Le/x;->F:Le/o;

    goto/16 :goto_3

    :cond_6
    iget-object v3, v2, Le/x;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "collapsing_toolbar"

    const-string v9, "id"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, v2, Le/x;->J:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "sesl_toolbar_container"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v9, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v6, v2, Le/x;->J:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_7
    const v3, 0x7f08003e

    if-nez v6, :cond_8

    iget-object v6, v2, Le/x;->J:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_0

    :cond_8
    iget-boolean v7, v2, Le/x;->Q:Z

    if-eqz v7, :cond_9

    iget-object v6, v2, Le/x;->J:Landroid/view/ViewGroup;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_0

    :cond_9
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_0
    if-eqz v3, :cond_c

    invoke-virtual {v2}, Le/x;->B()V

    iget-object v6, v2, Le/x;->w:La1/b;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, La1/b;->v()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_a
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, v6

    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_c
    :goto_3
    iget-object v3, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_12

    iget-object v3, v2, Le/x;->G:LI/S;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LI/S;->b()V

    :cond_d
    iget-object v3, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v3, Lj/d;

    iget-object v5, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lj/d;->k:Landroid/content/Context;

    iput-object v6, v3, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, v3, Lj/d;->m:Ld2/a;

    new-instance v5, Lk/i;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lk/i;-><init>(Landroid/content/Context;)V

    iput v1, v5, Lk/i;->l:I

    iput-object v5, v3, Lj/d;->p:Lk/i;

    iput-object v3, v5, Lk/i;->e:Lk/g;

    iget-object p1, p1, Ld2/a;->j:Ljava/lang/Object;

    check-cast p1, Lw1/p;

    invoke-virtual {p1, v3, v5}, Lw1/p;->f(Lj/a;Lk/i;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Lj/d;->i()V

    iget-object p1, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    iput-object v3, v2, Le/x;->C:Lj/a;

    iget-boolean p1, v2, Le/x;->I:Z

    if-eqz p1, :cond_e

    iget-object p1, v2, Le/x;->J:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    move p1, v1

    goto :goto_4

    :cond_e
    move p1, v0

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    iget-object p1, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object p1

    invoke-virtual {p1, v3}, LI/S;->a(F)V

    iput-object p1, v2, Le/x;->G:LI/S;

    new-instance v0, Le/q;

    invoke-direct {v0, v1, v2}, Le/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LI/S;->d(LI/T;)V

    goto :goto_5

    :cond_f
    iget-object p1, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    iget-object p1, v2, Le/x;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LI/E;->c(Landroid/view/View;)V

    :cond_10
    :goto_5
    iget-object p1, v2, Le/x;->E:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    iget-object p1, v2, Le/x;->t:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v2, Le/x;->F:Le/o;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_11
    iput-object v4, v2, Le/x;->C:Lj/a;

    :cond_12
    :goto_6
    invoke-virtual {v2}, Le/x;->J()V

    iget-object p1, v2, Le/x;->C:Lj/a;

    iput-object p1, v2, Le/x;->C:Lj/a;

    :cond_13
    invoke-virtual {v2}, Le/x;->J()V

    iget-object p1, v2, Le/x;->C:Lj/a;

    if-eqz p1, :cond_14

    invoke-virtual {p2, p1}, Lw1/p;->a(Lj/a;)Lj/e;

    move-result-object v4

    :cond_14
    return-object v4

    :cond_15
    :goto_7
    iget-object v0, p0, Le/r;->i:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
