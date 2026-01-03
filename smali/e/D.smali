.class public final Le/D;
.super La1/b;
.source "SourceFile"


# instance fields
.field public final e:Ll/q1;

.field public final f:Le/r;

.field public final g:Le/C;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:LA0/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Le/r;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/D;->k:Ljava/util/ArrayList;

    new-instance v0, LA0/q;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, LA0/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Le/D;->l:LA0/q;

    new-instance v0, Le/C;

    invoke-direct {v0, p0}, Le/C;-><init>(Le/D;)V

    new-instance v1, Ll/q1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ll/q1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Le/D;->e:Ll/q1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Le/D;->f:Le/r;

    iput-object p3, v1, Ll/q1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Ll/n1;)V

    iget-boolean p1, v1, Ll/q1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Ll/q1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Ll/q1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Ll/q1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, LI/N;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Le/C;

    invoke-direct {p1, p0}, Le/C;-><init>(Le/D;)V

    iput-object p1, p0, Le/D;->g:Le/C;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Le/D;->l:LA0/q;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final J(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Le/D;->i0()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final L(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/D;->M()Z

    :cond_0
    return v0
.end method

.method public final M()Z
    .locals 3

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget-object v1, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ll/n;->C:LA0/i;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ll/n;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    move-result v0

    return v0
.end method

.method public final U(Z)V
    .locals 0

    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-object p1, p0, Le/D;->e:Ll/q1;

    iget v0, p1, Ll/q1;->b:I

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ll/q1;->a(I)V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    return-void
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget-boolean v1, v0, Ll/q1;->g:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Ll/q1;->h:Ljava/lang/CharSequence;

    iget v1, v0, Ll/q1;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Ll/q1;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, LI/N;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Ll/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->U:Ll/l1;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll/l1;->j:Lk/k;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lk/k;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Le/D;->i:Z

    iget-object v1, p0, Le/D;->e:Ll/q1;

    if-nez v0, :cond_1

    new-instance v0, LE0/G;

    invoke-direct {v0, p0}, LE0/G;-><init>(Le/D;)V

    new-instance v2, Le/C;

    invoke-direct {v2, p0}, Le/C;-><init>(Le/D;)V

    iget-object v3, v1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->V:LE0/G;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->W:Le/C;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->C:LE0/G;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Lk/g;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/D;->i:Z

    :cond_1
    iget-object v0, v1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Le/D;->j:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Le/D;->j:Z

    iget-object p1, p0, Le/D;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget v0, v0, Ll/q1;->b:I

    return v0
.end method

.method public final v()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Le/D;->e:Ll/q1;

    iget-object v1, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Le/D;->l:LA0/q;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method
