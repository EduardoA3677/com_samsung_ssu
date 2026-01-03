.class public final Le/H;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Lk/g;


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lk/i;

.field public m:Ld2/a;

.field public n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Le/I;


# direct methods
.method public constructor <init>(Le/I;Landroid/content/Context;Ld2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/H;->o:Le/I;

    iput-object p2, p0, Le/H;->k:Landroid/content/Context;

    iput-object p3, p0, Le/H;->m:Ld2/a;

    new-instance p1, Lk/i;

    invoke-direct {p1, p2}, Lk/i;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lk/i;->l:I

    iput-object p1, p0, Le/H;->l:Lk/i;

    iput-object p0, p1, Lk/i;->e:Lk/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v1, v0, Le/I;->m:Le/H;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Le/I;->t:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Le/I;->n:Le/H;

    iget-object v1, p0, Le/H;->m:Ld2/a;

    iput-object v1, v0, Le/I;->o:Ld2/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/H;->m:Ld2/a;

    invoke-virtual {v1, p0}, Ld2/a;->o(Lj/a;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/H;->m:Ld2/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/I;->i0(Z)V

    iget-object v2, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    :cond_2
    iget-object v2, v0, Le/I;->g:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Le/I;->y:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Le/I;->m:Le/H;

    return-void
.end method

.method public final b(Lk/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Le/H;->m:Ld2/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld2/a;->j:Ljava/lang/Object;

    check-cast p1, Lw1/p;

    invoke-virtual {p1, p0, p2}, Lw1/p;->e(Lj/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/H;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lk/i;)V
    .locals 0

    iget-object p1, p0, Le/H;->m:Ld2/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/H;->i()V

    iget-object p1, p0, Le/H;->o:Le/I;

    iget-object p1, p1, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->l:Ll/n;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/n;->l()Z

    :cond_1
    return-void
.end method

.method public final e()Lk/i;
    .locals 1

    iget-object v0, p0, Le/H;->l:Lk/i;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/h;

    iget-object v1, p0, Le/H;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->m:Le/H;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/H;->l:Lk/i;

    invoke-virtual {v0}, Lk/i;->w()V

    :try_start_0
    iget-object v1, p0, Le/H;->m:Ld2/a;

    invoke-virtual {v1, p0, v0}, Ld2/a;->p(Lj/a;Lk/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lk/i;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lk/i;->v()V

    throw v1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/H;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/H;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/H;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lj/a;->j:Z

    iget-object v0, p0, Le/H;->o:Le/I;

    iget-object v0, v0, Le/I;->j:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
