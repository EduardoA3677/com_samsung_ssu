.class public final Le/I;
.super La1/b;
.source "SourceFile"

# interfaces
.implements Ll/f;


# static fields
.field public static final C:Landroid/view/animation/AccelerateInterpolator;

.field public static final D:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final A:Le/G;

.field public final B:Landroidx/fragment/app/y;

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public h:Landroidx/appcompat/widget/ActionBarContainer;

.field public i:Ll/e0;

.field public j:Landroidx/appcompat/widget/ActionBarContextView;

.field public final k:Landroid/view/View;

.field public l:Z

.field public m:Le/H;

.field public n:Le/H;

.field public o:Ld2/a;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lj/j;

.field public x:Z

.field public y:Z

.field public final z:Le/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Le/I;->C:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le/I;->D:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/I;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Le/I;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/I;->s:Z

    iput-boolean v0, p0, Le/I;->v:Z

    new-instance v0, Le/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/G;-><init>(Le/I;I)V

    iput-object v0, p0, Le/I;->z:Le/G;

    new-instance v0, Le/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/G;-><init>(Le/I;I)V

    iput-object v0, p0, Le/I;->A:Le/G;

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/I;->B:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/I;->j0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/I;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/I;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Le/I;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/I;->s:Z

    iput-boolean v0, p0, Le/I;->v:Z

    new-instance v0, Le/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/G;-><init>(Le/I;I)V

    iput-object v0, p0, Le/I;->z:Le/G;

    new-instance v0, Le/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/G;-><init>(Le/I;I)V

    iput-object v0, p0, Le/I;->A:Le/G;

    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/I;->B:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/I;->j0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    invoke-virtual {p0}, Le/I;->k0()V

    return-void
.end method

.method public final J(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Le/I;->m:Le/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Le/H;->l:Lk/i;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lk/i;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lk/i;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final U(Z)V
    .locals 1

    iget-boolean v0, p0, Le/I;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Le/I;->V(Z)V

    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Le/I;->i:Ll/e0;

    check-cast v1, Ll/q1;

    iget v2, v1, Ll/q1;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Le/I;->l:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ll/q1;->a(I)V

    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Le/I;->x:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Le/I;->w:Lj/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj/j;->a()V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Le/I;->i:Ll/e0;

    check-cast v0, Ll/q1;

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

.method public final b0(Ld2/a;)Lj/a;
    .locals 2

    iget-object v0, p0, Le/I;->m:Le/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/H;->a()V

    :cond_0
    iget-object v0, p0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Le/H;

    iget-object v1, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Le/H;-><init>(Le/I;Landroid/content/Context;Ld2/a;)V

    iget-object p1, v0, Le/H;->l:Lk/i;

    invoke-virtual {p1}, Lk/i;->w()V

    :try_start_0
    iget-object v1, v0, Le/H;->m:Ld2/a;

    iget-object v1, v1, Ld2/a;->j:Ljava/lang/Object;

    check-cast v1, Lw1/p;

    invoke-virtual {v1, v0, p1}, Lw1/p;->f(Lj/a;Lk/i;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lk/i;->v()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Le/I;->m:Le/H;

    invoke-virtual {v0}, Le/H;->i()V

    iget-object p1, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lj/a;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le/I;->i0(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lk/i;->v()V

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Le/I;->i:Ll/e0;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Ll/q1;

    iget-object v1, v1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->U:Ll/l1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ll/l1;->j:Lk/k;

    if-eqz v1, :cond_2

    check-cast v0, Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->U:Ll/l1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ll/l1;->j:Lk/k;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/k;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i0(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Le/I;->u:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/I;->u:Z

    iget-object v2, p0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Le/I;->l0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Le/I;->u:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Le/I;->u:Z

    iget-object v1, p0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Le/I;->l0(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/I;->i:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object v1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LI/S;->a(F)V

    invoke-virtual {v1, v6, v7}, LI/S;->c(J)V

    new-instance v2, Lj/i;

    invoke-direct {v2, p1, v3}, Lj/i;-><init>(Ll/q1;I)V

    invoke-virtual {v1, v2}, LI/S;->d(LI/T;)V

    iget-object p1, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)LI/S;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/I;->i:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object v1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, LI/S;->a(F)V

    invoke-virtual {v1, v4, v5}, LI/S;->c(J)V

    new-instance v3, Lj/i;

    invoke-direct {v3, p1, v0}, Lj/i;-><init>(Ll/q1;I)V

    invoke-virtual {v1, v3}, LI/S;->d(LI/T;)V

    iget-object p1, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)LI/S;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    iget-object v2, v0, Lj/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LI/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, LI/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj/j;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Le/I;->i:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object p1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Le/I;->i:Ll/e0;

    check-cast p1, Ll/q1;

    iget-object p1, p1, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f08008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ll/f;)V

    :cond_0
    const v0, 0x7f080030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ll/e0;

    if-eqz v1, :cond_1

    check-cast v0, Ll/e0;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Ll/e0;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/I;->i:Ll/e0;

    const v0, 0x7f080038

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f080032

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Le/I;->i:Ll/e0;

    if-eqz v0, :cond_6

    iget-object v1, p0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    check-cast v0, Ll/q1;

    iget-object p1, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/I;->e:Landroid/content/Context;

    iget-object p1, p0, Le/I;->i:Ll/e0;

    move-object v0, p1

    check-cast v0, Ll/q1;

    iget v0, v0, Ll/q1;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Le/I;->l:Z

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Le/I;->k0()V

    iget-object p1, p0, Le/I;->e:Landroid/content/Context;

    sget-object v0, Lc/a;->a:[I

    const v2, 0x7f030007

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Z

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Le/I;->y:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v0

    iget-object v1, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LI/G;->g(Landroid/view/View;F)V

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Le/I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "null"

    :goto_2
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k0()V
    .locals 2

    iget-object v0, p0, Le/I;->i:Ll/e0;

    check-cast v0, Ll/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Ll/E0;)V

    iget-object v0, p0, Le/I;->i:Ll/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le/I;->i:Ll/e0;

    check-cast v0, Ll/q1;

    iget-object v0, v0, Ll/q1;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object v0, p0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Le/I;->p:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Le/I;->p:Z

    iget-object p1, p0, Le/I;->q:Ljava/util/ArrayList;

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

.method public final l0(Z)V
    .locals 11

    iget-boolean v0, p0, Le/I;->t:Z

    iget-boolean v1, p0, Le/I;->u:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    iget-object v1, p0, Le/I;->k:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Le/I;->B:Landroidx/fragment/app/y;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Le/I;->v:Z

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Le/I;->v:Z

    iget-object v0, p0, Le/I;->w:Lj/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/j;->a()V

    :cond_2
    iget-object v0, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Le/I;->r:I

    iget-object v9, p0, Le/I;->A:Le/G;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Le/I;->x:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lj/j;

    invoke-direct {p1}, Lj/j;-><init>()V

    iget-object v2, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object v2

    invoke-virtual {v2, v10}, LI/S;->e(F)V

    iget-object v3, v2, LI/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, LI/P;

    invoke-direct {v6, v8, v3}, LI/P;-><init>(Landroidx/fragment/app/y;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Lj/j;->e:Z

    iget-object v6, p1, Lj/j;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Le/I;->s:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object v0

    invoke-virtual {v0, v10}, LI/S;->e(F)V

    iget-boolean v1, p1, Lj/j;->e:Z

    if-nez v1, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, Le/I;->D:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lj/j;->e:Z

    if-nez v1, :cond_9

    iput-object v0, p1, Lj/j;->c:Landroid/view/animation/BaseInterpolator;

    :cond_9
    if-nez v1, :cond_a

    iput-wide v4, p1, Lj/j;->b:J

    :cond_a
    if-nez v1, :cond_b

    iput-object v9, p1, Lj/j;->d:LM0/g;

    :cond_b
    iput-object p1, p0, Le/I;->w:Lj/j;

    invoke-virtual {p1}, Lj/j;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Le/I;->s:Z

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v9}, Le/G;->a()V

    :goto_1
    iget-object p1, p0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1a

    sget-object v0, LI/N;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LI/E;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, Le/I;->v:Z

    if-eqz v0, :cond_1a

    iput-boolean v3, p0, Le/I;->v:Z

    iget-object v0, p0, Le/I;->w:Lj/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lj/j;->a()V

    :cond_f
    iget v0, p0, Le/I;->r:I

    iget-object v9, p0, Le/I;->z:Le/G;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Le/I;->x:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lj/j;

    invoke-direct {v0}, Lj/j;-><init>()V

    iget-object v7, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Le/I;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object p1

    invoke-virtual {p1, v7}, LI/S;->e(F)V

    iget-object v2, p1, LI/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, LI/P;

    invoke-direct {v6, v8, v2}, LI/P;-><init>(Landroidx/fragment/app/y;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Lj/j;->e:Z

    iget-object v3, v0, Lj/j;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Le/I;->s:Z

    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    invoke-static {v1}, LI/N;->a(Landroid/view/View;)LI/S;

    move-result-object p1

    invoke-virtual {p1, v7}, LI/S;->e(F)V

    iget-boolean v1, v0, Lj/j;->e:Z

    if-nez v1, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object p1, Le/I;->C:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lj/j;->e:Z

    if-nez v1, :cond_16

    iput-object p1, v0, Lj/j;->c:Landroid/view/animation/BaseInterpolator;

    :cond_16
    if-nez v1, :cond_17

    iput-wide v4, v0, Lj/j;->b:J

    :cond_17
    if-nez v1, :cond_18

    iput-object v9, v0, Lj/j;->d:LM0/g;

    :cond_18
    iput-object v0, p0, Le/I;->w:Lj/j;

    invoke-virtual {v0}, Lj/j;->b()V

    goto :goto_2

    :cond_19
    invoke-virtual {v9}, Le/G;->a()V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Le/I;->i:Ll/e0;

    check-cast v0, Ll/q1;

    iget v0, v0, Ll/q1;->b:I

    return v0
.end method

.method public final v()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Le/I;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Le/I;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03000c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Le/I;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Le/I;->f:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/I;->e:Landroid/content/Context;

    iput-object v0, p0, Le/I;->f:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Le/I;->f:Landroid/content/Context;

    return-object v0
.end method
