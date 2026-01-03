.class public final Lj/d;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Lk/g;


# instance fields
.field public k:Landroid/content/Context;

.field public l:Landroidx/appcompat/widget/ActionBarContextView;

.field public m:Ld2/a;

.field public n:Ljava/lang/ref/WeakReference;

.field public o:Z

.field public p:Lk/i;


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lj/d;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/d;->o:Z

    iget-object v0, p0, Lj/d;->m:Ld2/a;

    invoke-virtual {v0, p0}, Ld2/a;->o(Lj/a;)V

    return-void
.end method

.method public final b(Lk/i;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lj/d;->m:Ld2/a;

    iget-object p1, p1, Ld2/a;->j:Ljava/lang/Object;

    check-cast p1, Lw1/p;

    invoke-virtual {p1, p0, p2}, Lw1/p;->e(Lj/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lj/d;->n:Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p0}, Lj/d;->i()V

    iget-object p1, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->l:Ll/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/n;->l()Z

    :cond_0
    return-void
.end method

.method public final e()Lk/i;
    .locals 1

    iget-object v0, p0, Lj/d;->p:Lk/i;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lj/h;

    iget-object v1, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lj/d;->p:Lk/i;

    iget-object v1, p0, Lj/d;->m:Ld2/a;

    invoke-virtual {v1, p0, v0}, Ld2/a;->p(Lj/a;Lk/i;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj/d;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lj/d;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/d;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lj/d;->k:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Lj/a;->j:Z

    iget-object v0, p0, Lj/d;->l:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
